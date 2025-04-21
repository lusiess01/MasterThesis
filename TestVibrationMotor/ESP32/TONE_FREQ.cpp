#include "driver/i2s.h"
#include <math.h>

#define I2S_SAMPLE_RATE     44100
#define I2S_BCK_IO          26  // Bit Clock
#define I2S_WS_IO           22  // Word Select (LRCK)
#define I2S_DO_IO           25  // Data Out
#define PI 3.14159265

#define TONE_FREQ           40      // 40 Hz Sinus
#define BUFFER_SIZE         256     // Samples pro Buffer

void setupI2S() {
  const i2s_config_t i2s_config = {
    .mode = (i2s_mode_t)(I2S_MODE_MASTER | I2S_MODE_TX),
    .sample_rate = I2S_SAMPLE_RATE,
    .bits_per_sample = I2S_BITS_PER_SAMPLE_16BIT,
    .channel_format = I2S_CHANNEL_FMT_ONLY_LEFT,
    .communication_format = I2S_COMM_FORMAT_I2S,
    .intr_alloc_flags = ESP_INTR_FLAG_LEVEL1,
    .dma_buf_count = 8,
    .dma_buf_len = 64,
    .use_apll = false,
    .tx_desc_auto_clear = true
  };

  const i2s_pin_config_t pin_config = {
    .bck_io_num = I2S_BCK_IO,
    .ws_io_num = I2S_WS_IO,
    .data_out_num = I2S_DO_IO,
    .data_in_num = I2S_PIN_NO_CHANGE
  };

  i2s_driver_install(I2S_NUM_0, &i2s_config, 0, NULL);
  i2s_set_pin(I2S_NUM_0, &pin_config);
}

void setup() {
  Serial.begin(115200);
  setupI2S();
}

void loop() {
  static float phase = 0.0;
  static const float phase_increment = 2 * PI * TONE_FREQ / I2S_SAMPLE_RATE;
  int16_t buffer[BUFFER_SIZE];

  for (int i = 0; i < BUFFER_SIZE; ++i) {
    buffer[i] = (int16_t)(sin(phase) * 32767);  // 16-bit Sinus
    phase += phase_increment;
    if (phase > 2 * PI) phase -= 2 * PI;
  }

  size_t bytes_written;
  i2s_write(I2S_NUM_0, buffer, sizeof(buffer), &bytes_written, portMAX_DELAY);
}

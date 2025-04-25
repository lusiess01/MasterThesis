#include "driver/i2s.h"
#include <math.h>

#define I2S_SAMPLE_RATE     44100
#define I2S_BCK_IO          26
#define I2S_WS_IO           22
#define I2S_DO_IO           25

#define TONE_FREQ           40.0f  // Testfrequenz (z. B. 440 Hz)
#define VOLUME              1.0f    // 0.0–1.0 Lautstärke
#define TWO_PI              6.283185307179586476f

void setupI2S() {
  i2s_config_t config = {
    .mode = (i2s_mode_t)(I2S_MODE_MASTER | I2S_MODE_TX),
    .sample_rate = I2S_SAMPLE_RATE,
    .bits_per_sample = I2S_BITS_PER_SAMPLE_16BIT,
    .channel_format = I2S_CHANNEL_FMT_ONLY_LEFT,
    .communication_format = I2S_COMM_FORMAT_I2S_MSB,
    .intr_alloc_flags = 0,
    .dma_buf_count = 8,
    .dma_buf_len = 128,
    .use_apll = false,
    .tx_desc_auto_clear = true,
    .fixed_mclk = 0
  };

  i2s_pin_config_t pins = {
    .bck_io_num = I2S_BCK_IO,
    .ws_io_num = I2S_WS_IO,
    .data_out_num = I2S_DO_IO,
    .data_in_num = I2S_PIN_NO_CHANGE
  };

  i2s_driver_install(I2S_NUM_0, &config, 0, NULL);
  i2s_set_pin(I2S_NUM_0, &pins);
  i2s_zero_dma_buffer(I2S_NUM_0);
}

void setup() {
  Serial.begin(115200);
  delay(1000);
  Serial.println("\n=== ESP32 I2S Sinus (real-time) ===");
  setupI2S();
}

void loop() {
  static float phase = 0.0f;
  const float phase_increment = TWO_PI * TONE_FREQ / I2S_SAMPLE_RATE;
  const int samples_per_loop = 128;
  int16_t buffer[samples_per_loop];
  size_t bytes_written;

  for (int i = 0; i < samples_per_loop; ++i) {
    float value = sinf(phase);  // direkte Berechnung
    int16_t sample = (int16_t)(value * 32767.0f * VOLUME);
    buffer[i] = sample;

    phase += phase_increment;
    if (phase >= TWO_PI) phase -= TWO_PI;
  }

  i2s_write(I2S_NUM_0, buffer, sizeof(buffer), &bytes_written, portMAX_DELAY);
}

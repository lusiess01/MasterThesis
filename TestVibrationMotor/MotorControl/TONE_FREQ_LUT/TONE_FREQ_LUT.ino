#include "driver/i2s.h"
#include <math.h>

#define I2S_SAMPLE_RATE     48000
#define I2S_BCK_IO          26
#define I2S_WS_IO           22
#define I2S_DO_IO           25

#define TONE_FREQ           80
#define TABLE_SIZE          1024
int16_t sineTable[TABLE_SIZE];

void generateSineTable() {
  Serial.println("Erzeuge Sinus-Tabelle...");
  for (int i = 0; i < TABLE_SIZE; ++i) {
    float angle = 2.0 * PI * i / TABLE_SIZE;
    sineTable[i] = (int16_t)(sin(angle) * 32767);
  }
  Serial.println("Sinus-Tabelle fertig.");
}

void setupI2S() {
  Serial.println("Starte I2S-Initialisierung...");

  i2s_config_t config = {
    .mode = (i2s_mode_t)(I2S_MODE_MASTER | I2S_MODE_TX),
    .sample_rate = I2S_SAMPLE_RATE,
    .bits_per_sample = I2S_BITS_PER_SAMPLE_16BIT,
    .channel_format = I2S_CHANNEL_FMT_ONLY_LEFT,
    .communication_format = I2S_COMM_FORMAT_I2S_MSB,
    .intr_alloc_flags = 0,
    .dma_buf_count = 8,
    .dma_buf_len = 256,
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

  esp_err_t err;

  err = i2s_driver_install(I2S_NUM_0, &config, 0, NULL);
  if (err != ESP_OK) {
    Serial.print("Fehler bei i2s_driver_install: ");
    Serial.println(err);
  } else {
    Serial.println("i2s_driver_install OK.");
  }

  err = i2s_set_pin(I2S_NUM_0, &pins);
  if (err != ESP_OK) {
    Serial.print("Fehler bei i2s_set_pin: ");
    Serial.println(err);
  } else {
    Serial.println("i2s_set_pin OK.");
  }

  i2s_zero_dma_buffer(I2S_NUM_0);
  Serial.println("I2S Initialisierung abgeschlossen.");
}

void setup() {
  Serial.begin(115200);
  delay(1000);
  Serial.println("\n=== ESP32 I2S Audio Debug Start ===");
  generateSineTable();
  setupI2S();
}

void loop() {
  static float index = 0;
  float step = (float)TABLE_SIZE * TONE_FREQ / I2S_SAMPLE_RATE;
  int16_t sample;
  size_t bytes_written;

  for (int i = 0; i < 64; ++i) {
    sample = sineTable[(int)index % TABLE_SIZE];
    esp_err_t result = i2s_write(I2S_NUM_0, &sample, sizeof(sample), &bytes_written, portMAX_DELAY);

    if (result != ESP_OK) {
      Serial.print("Fehler bei i2s_write: ");
      Serial.println(result);
    }

    index += step;
    if (index >= TABLE_SIZE) index -= TABLE_SIZE;
  }

//  // Optional: debug info alle paar Sekunden
//  static unsigned long lastLog = 0;
//  if (millis() - lastLog > 2000) {
//    Serial.print("Sample geschrieben, Index: ");
//    Serial.println((int)index);
//    lastLog = millis();
//  }
}

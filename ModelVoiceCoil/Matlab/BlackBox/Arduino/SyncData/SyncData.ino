#include <Wire.h>
#include <Adafruit_ADXL345_U.h>
#include "driver/i2s.h"
#include <math.h>

// === I²S-Konfiguration ===
#define I2S_SAMPLE_RATE     48000
#define I2S_BCK_IO          26
#define I2S_WS_IO           27
#define I2S_DO_IO           25
#define TONE_FREQ           40
#define TABLE_SIZE          1024
int16_t sineTable[TABLE_SIZE];

// === ADC (analogRead) ===
#define ADC_INPUT_PIN       34
#define ADC_VREF            3.3
#define ADC_RESOLUTION      4095.0

// === ADXL345 ===
Adafruit_ADXL345_Unified accel = Adafruit_ADXL345_Unified(12345);

// === Zeitsteuerung ===
unsigned long lastMeasurement = 0;
const unsigned long intervalMicros = 4000;  // 250 Hz

void generateSineTable() {
  for (int i = 0; i < TABLE_SIZE; ++i) {
    float angle = 2.0 * PI * i / TABLE_SIZE;
    sineTable[i] = (int16_t)(sin(angle) * 32767);
  }
}

void setupI2S() {
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

  i2s_driver_install(I2S_NUM_0, &config, 0, NULL);
  i2s_set_pin(I2S_NUM_0, &pins);
  i2s_zero_dma_buffer(I2S_NUM_0);
}

void setup() {
  Serial.begin(115200);
  Wire.begin(); // SDA=21, SCL=22

  generateSineTable();
  setupI2S();

  if (!accel.begin()) {
    Serial.println("No ADXL345 detected");
    while (1);
  }

  accel.setRange(ADXL345_RANGE_4_G);
  accel.setDataRate(ADXL345_DATARATE_1600_HZ);

  Serial.println("READY");
}

void loop() {
  // === I²S Ausgabe ===
  static float index = 0;
  float step = (float)TABLE_SIZE * TONE_FREQ / I2S_SAMPLE_RATE;
  int16_t sample;
  size_t bytes_written;

  for (int i = 0; i < 64; ++i) {
    sample = sineTable[(int)index % TABLE_SIZE];
    i2s_write(I2S_NUM_0, &sample, sizeof(sample), &bytes_written, portMAX_DELAY);
    index += step;
    if (index >= TABLE_SIZE) index -= TABLE_SIZE;
  }

  // === Zeitbasiertes Messen & Ausgeben ===
  unsigned long now = micros();
  if (now - lastMeasurement >= intervalMicros) {
    lastMeasurement += intervalMicros;

    sensors_event_t event;
    accel.getEvent(&event);

    int adc_raw = analogRead(ADC_INPUT_PIN);
    float voltage = (adc_raw / ADC_RESOLUTION) * ADC_VREF;

    Serial.print(now);
    Serial.print(",");
    Serial.print(event.acceleration.x, 3);
    Serial.print(",");
    Serial.print(event.acceleration.y, 3);
    Serial.print(",");
    Serial.print(event.acceleration.z, 3);
    Serial.print(",");
    Serial.println(voltage, 3);
  }
}

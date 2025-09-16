#include <Wire.h>
#include <Adafruit_MLX90614.h>

Adafruit_MLX90614 mlx = Adafruit_MLX90614();

#define BAUDRATE 115200
#define SAMPLE_PERIOD_MS 100  // 10 Hz

void setup() {
  Serial.begin(BAUDRATE);

  if (!mlx.begin()) {
    Serial.println("t_ms,Ta_C,To_C");
    Serial.println("0,NaN,NaN");
    while (1) delay(1000);
  }

  // CSV-Header einmalig senden (praktisch für MATLAB/CSV)
  Serial.println("t_ms,Ta_C,To_C");
}

void loop() {
  static uint32_t last = 0;
  uint32_t now = millis();
  if (now - last < SAMPLE_PERIOD_MS) return;
  last = now;

  double Ta = mlx.readAmbientTempC();
  double To = mlx.readObjectTempC();

  // CSV-Zeile: t_ms,Ta_C,To_C (3 Nachkommastellen)
  Serial.print(now);
  Serial.print(',');
  Serial.print(Ta, 3);
  Serial.print(',');
  Serial.println(To, 3);
}

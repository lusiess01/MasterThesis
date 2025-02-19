#include <Wire.h>
#include <Adafruit_ADXL345_U.h>

Adafruit_ADXL345_Unified accel = Adafruit_ADXL345_Unified(12345);

const int motorPin = 9;  // PWM-Pin für den Motor
const int pwmDuty = 128; // 50% Duty Cycle

float accelOffsetX = 0; // Kalibrierung für X-Achse
float accelOffsetY = 0; // Kalibrierung für Y-Achse
float accelOffsetZ = 0; // Kalibrierung für Z-Achse

void setup() {
    Serial.begin(115200);
    pinMode(motorPin, OUTPUT);
    analogWrite(motorPin, 0); // Motor zunächst deaktivieren

    // ADXL345 Initialisieren
    if (!accel.begin()) {
        Serial.println("ADXL345 nicht gefunden!");
        while (1);
    }

    accel.setRange(ADXL345_RANGE_16_G); // Höchste Empfindlichkeit

    // **Kalibrierung des Sensors in der Ruhelage**
    Serial.println("Kalibriere ADXL345 in der Ruhelage...");
    float sumX = 0, sumY = 0, sumZ = 0;

    for (int i = 0; i < 100; i++) {  // 100 Messwerte aufnehmen
        sensors_event_t event;
        accel.getEvent(&event);
        sumX += event.acceleration.x;
        sumY += event.acceleration.y;
        sumZ += event.acceleration.z;
        delay(10);
    }

    // Mittelwert als Offset berechnen
    accelOffsetX = sumX / 100.0;
    accelOffsetY = sumY / 100.0;
    accelOffsetZ = sumZ / 100.0;

    Serial.print("Offset X: "); Serial.println(accelOffsetX);
    Serial.print("Offset Y: "); Serial.println(accelOffsetY);
    Serial.print("Offset Z: "); Serial.println(accelOffsetZ);
    Serial.println("Kalibrierung abgeschlossen.");

    // **Jetzt den Motor aktivieren**
    Serial.println("Starte Motor...");
    analogWrite(motorPin, pwmDuty);
}

void loop() {
    sensors_event_t event;
    accel.getEvent(&event);

    unsigned long currentTime = millis();

    // **Offset-Korrektur der Messwerte**
    float correctedX = event.acceleration.x - accelOffsetX;
    float correctedY = event.acceleration.y - accelOffsetY;
    float correctedZ = event.acceleration.z - accelOffsetZ;

    // **Nur die Z-Achse zur Vibrationsanalyse**
    Serial.print(currentTime);
    Serial.print(",");
    Serial.print(40); // Konstante Frequenz (40 Hz)
    Serial.print(",");
    Serial.println(correctedZ);

    delay(10); // Kürzere Wartezeit für mehr Messpunkte
}

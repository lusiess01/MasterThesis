#include <Wire.h>
#include <Adafruit_ADXL345_U.h>

Adafruit_ADXL345_Unified accel = Adafruit_ADXL345_Unified(12345);

const int motorPin = 9;
const int pwmDuty = 128; // 50% Duty Cycle

float gravityOffset = 0; // Kalibrierung der Erdbeschleunigung

void setup() {
    Serial.begin(115200);
    pinMode(motorPin, OUTPUT);

    // ADXL345 Initialisieren
    if (!accel.begin()) {
        Serial.println("ADXL345 nicht gefunden!");
        while (1);
    }

    accel.setRange(ADXL345_RANGE_16_G); // Höchste Empfindlichkeit

    // Kalibrierung der Erdbeschleunigung
    Serial.println("Kalibriere Erdbeschleunigung...");
    float sum = 0;
    for (int i = 0; i < 100; i++) {
        sensors_event_t event;
        accel.getEvent(&event);
        sum += event.acceleration.z;
        delay(10);
    }
    gravityOffset = sum / 100.0; // Durchschnittliche statische Z-Beschleunigung

    Serial.print("Erdbeschleunigung (Offset): ");
    Serial.println(gravityOffset);

    // Motor auf 40 Hz setzen
    analogWrite(motorPin, pwmDuty);
}

void loop() {
    sensors_event_t event;
    accel.getEvent(&event);

    unsigned long currentTime = millis();
    
    // Dynamische Beschleunigung = gemessene Beschleunigung - Erdbeschleunigung
    float dynamicAcceleration = event.acceleration.z - gravityOffset;

    Serial.print(currentTime);
    Serial.print(",");
    Serial.print(40); // Konstante Frequenz
    Serial.print(",");
    Serial.println(dynamicAcceleration);

    delay(100); // Messung alle 100 ms
}

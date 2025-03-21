#include <Wire.h>
#include <Adafruit_ADXL345_U.h>

Adafruit_ADXL345_Unified accel = Adafruit_ADXL345_Unified(12345);

unsigned long lastMeasurement = 0;
const unsigned long intervalMicros = 4000; // 5 ms = 5000 µs

void setup() {
    Serial.begin(500000);
    Wire.begin();

    if (!accel.begin()) {
        Serial.println("No ADXL345 detected");
        while (1);
    }

    accel.setRange(ADXL345_RANGE_2_G);

    // Optional header (remove if using fscanf)
    // Serial.println("Time(us),Ax,Ay,Az");
}

void loop() {
    unsigned long now = micros();

    if (now - lastMeasurement >= intervalMicros) {
        lastMeasurement += intervalMicros;

        sensors_event_t event;
        accel.getEvent(&event);

        float ax = event.acceleration.x;
        float ay = event.acceleration.y;
        float az = event.acceleration.z;

        // Minimize output size
        Serial.print(now);
        Serial.print(",");
        Serial.print(ax, 2);  // 2 decimal places
        Serial.print(",");
        Serial.print(ay, 2);
        Serial.print(",");
        Serial.println(az, 2);
    }
}

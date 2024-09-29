// Pin für den Lautsprecher oder Verstärker, der mit dem PAM8302 verbunden ist
const int speakerPin = 9;

// Frequenzen in Hertz (Hz), die abgespielt werden sollen
const int frequencies[] = {262, 294, 330, 349, 392, 440, 494}; // C, D, E, F, G, A, B

// Dauer jeder Frequenz (in Millisekunden)
const int duration = 500;

void setup() {
  // Lautsprecher Pin als Ausgang festlegen
  pinMode(speakerPin, OUTPUT);
}

void loop() {
  // Schleife durch die Frequenzen
  for (int i = 0; i < sizeof(frequencies) / sizeof(frequencies[0]); i++) {
    tone(speakerPin, frequencies[i], duration); // Ton mit der Frequenz ausgeben
    delay(duration + 100); // Wartezeit zwischen den Frequenzen (100 ms Pause)
  }
}

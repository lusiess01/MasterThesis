// Pin für den Lautsprecher oder Verstärker, der mit dem PAM8302 verbunden ist
const int speakerPin = 9;

const int frequencies = 40;

void setup() {
  // Lautsprecher Pin als Ausgang festlegen
  pinMode(speakerPin, OUTPUT);
}

void loop() {
  tone(speakerPin, frequencies); // Ton mit der Frequenz ausgeben
}

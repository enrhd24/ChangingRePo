#define LED_PIN_1 8
#define LED_PIN_2 9
#define LED_PIN_3 10

void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  pinMode(LED_PIN_1, OUTPUT);
  pinMode(LED_PIN_2, OUTPUT);
  pinMode(LED_PIN_3, OUTPUT);
  digitalWrite(LED_PIN_1, HIGH);
  digitalWrite(LED_PIN_2, HIGH);
  digitalWrite(LED_PIN_3, HIGH);
}

// the loop function runs over and over again forever
void loop() {
  delay(500);
  digitalWrite(LED_PIN_1, LOW);  // turn the LED on (HIGH is the voltage level)
  delay(500);                      // wait for a second
  digitalWrite(LED_PIN_1, HIGH);   // turn the LED off by making the voltage LOW
  delay(500);                      // wait for a second

   digitalWrite(LED_PIN_2, LOW);  // turn the LED on (HIGH is the voltage level)
  delay(500);                      // wait for a second
  digitalWrite(LED_PIN_2, HIGH);   // turn the LED off by making the voltage LOW
  delay(500); 

      digitalWrite(LED_PIN_3, LOW);  // turn the LED on (HIGH is the voltage level)
  delay(500);                      // wait for a second
  digitalWrite(LED_PIN_3, HIGH);   // turn the LED off by making the voltage LOW
  delay(500); 

 
}

#define LED_PIN_1 8
#define LED_PIN_2 9
#define LED_PIN_3 10
#define BUTTON_1 7
#define BUTTON_2 6

void setup() {
  pinMode(LED_PIN_1, OUTPUT);
  pinMode(LED_PIN_2, OUTPUT);
  pinMode(LED_PIN_3, OUTPUT);
  digitalWrite(LED_PIN_1, HIGH);
  digitalWrite(LED_PIN_2, HIGH);
  digitalWrite(LED_PIN_3, HIGH);

  pinMode(BUTTON_1, INPUT);
  pinMode(BUTTON_2, INPUT);

  Serial.begin(9600);
}

void loop() {
  int button1 = digitalRead(BUTTON_1);
  int button2 = digitalRead(BUTTON_2);
  Serial.println(button1);
  //Serial.println(button2);

  if(button1 == 1){
  digitalWrite(LED_PIN_1, LOW);
  digitalWrite(LED_PIN_2, LOW);
  digitalWrite(LED_PIN_3, LOW);
  }else if(button1 == 0){
    digitalWrite(LED_PIN_1, HIGH);
  digitalWrite(LED_PIN_2, HIGH);
  digitalWrite(LED_PIN_3, HIGH);
  }

  if(button2 == 1){
  delay(500)  ;             
  digitalWrite(LED_PIN_1, LOW);   
  delay(500);                
  digitalWrite(LED_PIN_2, LOW);  
  delay(500);                   
  digitalWrite(LED_PIN_3, LOW);   
  delay(500); 

  }
 
}

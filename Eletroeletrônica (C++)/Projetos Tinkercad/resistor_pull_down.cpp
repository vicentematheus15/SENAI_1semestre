/* https://www.tinkercad.com/things/dRpd0ywdb9N-resistor-pull-down/editel?returnTo=%2Fthings%2FdRpd0ywdb9N-resistor-pull-down

#define BOTAO 2
#define LED 3
#define LED_VERDE 4
#define LED_AMARELO 5
#define LED_VERMELHO 6
bool estado;
bool estadoLED;
void setup()
{
  Serial.begin(9600);
  for(int i = 3; i <= 6; i++){
  	pinMode(i, OUTPUT);
  }
  pinMode(BOTAO, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(BOTAO), acionaLED, FALLING);
}

void loop()
{  
  digitalWrite(LED_VERDE, 1);
  delay(10000);
  digitalWrite(LED_VERDE, 0);
    
  digitalWrite(LED_AMARELO, 1);
  delay(2000);
  digitalWrite(LED_AMARELO, 0);
    
  digitalWrite(LED_VERMELHO, 1);
  delay(10000);
  digitalWrite(LED_VERMELHO, 0);  	
}

void acionaLED(){
  estadoLED = digitalRead(LED);
  estado = digitalRead(BOTAO);
  digitalWrite(LED, !estadoLED);
}
*/
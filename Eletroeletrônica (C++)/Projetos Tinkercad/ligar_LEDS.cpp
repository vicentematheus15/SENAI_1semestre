/* https://www.tinkercad.com/things/dGCiMaHbYb2-amazing-bojo/editel?returnTo=%2Fthings%2FdGCiMaHbYb2-amazing-bojo

int led = 13;
int chave = 5;
int Leitura_chave;
int led2 = 12;
int chave2 = 6;
int Leitura_chave2;
int led3 = 11;
int chave3 = 7;
int Leitura_chave3;

void setup()
{
  pinMode(led, OUTPUT);
  pinMode(led2, OUTPUT);
  pinMode(led3, OUTPUT);
  pinMode(chave, INPUT_PULLUP);
  pinMode(chave2,INPUT_PULLUP);
  pinMode(chave3,INPUT_PULLUP);
  
  digitalWrite(led, HIGH);
} 

void loop()
{
  Leitura_chave2 = digitalRead(chave2);  
    
  if(Leitura_chave2==0)
  {
    digitalWrite(led, LOW);
    digitalWrite(led2, HIGH);
    delay(2000);
    digitalWrite(led2, LOW);
    digitalWrite(led, HIGH);
   }
    

  if(digitalRead(chave3)==0)
  {
    digitalWrite(led, LOW);
    digitalWrite(led2, LOW);
  }
}
*/
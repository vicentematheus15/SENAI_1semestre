int led = 13;
int chave = 11;
int Leitura_chave;
int chave2 = 12;
int Leitura_chave2;
//int i;
#include <LiquidCrystal.h>
LiquidCrystal lcd (5, 6, 7, 8, 9, 10);
//lcd<pino RS>, <pino enable>, <pino D4>, <pino D5>, <pino D6>, <pino D7>

void setup()
{
  //pinMode(led, OUTPUT);   
  //pinMode(chave, INPUT_PULLUP);
  //pinMode(chave2,INPUT_PULLUP);
  //Serial.begin(9600);
  lcd.begin(16,2);//inicia o display com o numero de colunas(16) e linhas(2)
  lcd.noCursor();//Apaga o cursor
  lcd.clear(); //Limpa o display
}


void loop()
{
  lcd.setCursor(1,0); //Posiciona o cursor na coluna 2, linha 0;
  lcd.print("Display"); //Envia o texto entre aspas para o LCD;
  lcd.setCursor(9,1); //Posiciona o cursor na coluna 10, linha 1;
  lcd.print("Ligado"); //Envia o texto entre aspas para o LCD;
}

  /*SERIAL BEGIN E SERIAL PRINT
  
  Leitura_chave = digitalRead(chave);
  if(Leitura_chave==0)
  {
    digitalWrite(led, HIGH);
    Serial.println("led ligado");
  }
   
  Leitura_chave2 = digitalRead(chave2);
  if(Leitura_chave2==0)
  {
    digitalWrite(led, LOW);
    Serial.println("led desligado");
  }*/


/*
	WHILE
  
  while(digitalRead(chave)==0)
  {
  	  digitalWrite(led, HIGH);
      delay(1000);
      digitalWrite(led, LOW);
      delay(1000);
  }*/


/*
    FOR
    
    if(Leitura_chave==0)
  {
    for(i=0;i<=3;i++)
    {
      digitalWrite(led, HIGH);
      delay(1000);
      digitalWrite(led, LOW);
      delay(1000);
    } */

  
  /*
  	SWITCH COM 2 BOTOES (ambos case1 tem que estar comentados para funcionar)
  
  switch (Leitura_chave)
  {
  	case 0:
    {
      digitalWrite(led, HIGH);
      	break;
    }
    case 1:
    {
      digitalWrite(led, LOW);
      	break;
    }
  }	
  
  switch (Leitura_chave2)
  {
  	case 0:
    {
      digitalWrite(led, LOW);
      	break;
    }
    case 1:
    {
      digitalWrite(led, LOW);
      	break;
    }*/
  
  
  
  /*
  	IF COM 2 BOTÕES
  	
    if(Leitura_chave==0)
  {
  digitalWrite(led, HIGH);
	}
  if(Leitura_chave2==0)
  {
    digitalWrite(led, LOW);
  }
  */
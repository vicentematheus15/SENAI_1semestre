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
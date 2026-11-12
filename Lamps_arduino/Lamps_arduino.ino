#include <EEPROM.h>
#include <LiquidCrystal_I2C.h>
LiquidCrystal_I2C lcd(0x27,16,4);
#define HL_DRL 2
#define HL_LB 3
#define HL_HB 4
#define Tail_Lamp 5
#define Brake_lamp 6
#define LI 7
#define RI 8
#define Boot 9
#define Num_lamp 10
#define mode 22
unsigned long int cycle = 0;
int address = 5;

void setup(){
  Serial.begin(9600);
  EEPROM.get(address, cycle);
  lcd.init();
  lcd.backlight();
  lcd.setCursor(0,0);
  lcd.print("Cycle: ");
  pinMode(HL_DRL,OUTPUT);
  pinMode(HL_LB,OUTPUT);
  pinMode(HL_HB,OUTPUT);
  pinMode(Tail_Lamp,OUTPUT);
  pinMode(Brake_lamp,OUTPUT);
  pinMode(LI,OUTPUT);
  pinMode(RI,OUTPUT);
  pinMode(Boot,OUTPUT);
  pinMode(Num_lamp,OUTPUT);
  pinMode(mode,INPUT_PULLUP);
  Serial.println("Arduino is ready! Waiting for command...");
  digitalWrite(HL_DRL,HIGH);
  digitalWrite(HL_LB,HIGH);
  digitalWrite(HL_HB,HIGH);
  digitalWrite(Tail_Lamp,HIGH);
  digitalWrite(Brake_lamp,HIGH);
  digitalWrite(LI,HIGH);
  digitalWrite(RI,HIGH);
  digitalWrite(Boot,HIGH);
  digitalWrite(Num_lamp,HIGH);
  delay(5000);
}

void loop(){

  if (digitalRead(mode) == 0)
  {
    lcd.setCursor(7,0);
    lcd.print(cycle);
    if (cycle < 10000)
    {
      digitalWrite(HL_DRL, LOW);
      digitalWrite(HL_LB, HIGH);
      digitalWrite(HL_HB, HIGH);
      digitalWrite(Tail_Lamp, LOW);
      digitalWrite(Brake_lamp, HIGH);
      digitalWrite(LI, LOW);
      digitalWrite(RI, LOW);
      digitalWrite(Boot, LOW);
      digitalWrite(Num_lamp,LOW);
      delay(500);
      digitalWrite(LI, HIGH);
      digitalWrite(RI,HIGH);
      delay(500);
      digitalWrite(HL_DRL, LOW);
      digitalWrite(HL_LB, LOW);
      digitalWrite(HL_HB, HIGH);
      digitalWrite(Tail_Lamp, HIGH);
      digitalWrite(Brake_lamp, LOW);
      digitalWrite(LI, LOW);
      digitalWrite(RI, LOW);
      digitalWrite(Boot, LOW);
      digitalWrite(Num_lamp,LOW);
      delay(500);
      digitalWrite(LI, HIGH);
      digitalWrite(RI,HIGH);
      delay(500);
      digitalWrite(HL_DRL, LOW);
      digitalWrite(HL_LB, LOW);
      digitalWrite(HL_HB, LOW);
      digitalWrite(Tail_Lamp, LOW);
      digitalWrite(Brake_lamp, LOW);
      digitalWrite(LI, LOW);
      digitalWrite(RI, HIGH);
      digitalWrite(Boot, LOW);
      digitalWrite(Num_lamp,LOW);
      delay(500);
      digitalWrite(LI, HIGH);
      digitalWrite(RI,HIGH);
      delay(500);
      digitalWrite(HL_DRL, LOW);
      digitalWrite(HL_LB, HIGH);
      digitalWrite(HL_HB, LOW);
      digitalWrite(Tail_Lamp, HIGH);
      digitalWrite(Brake_lamp, LOW);
      digitalWrite(LI, LOW);
      digitalWrite(RI, HIGH);
      digitalWrite(Boot, LOW);
      digitalWrite(Num_lamp,LOW);
      delay(500);
      digitalWrite(LI, HIGH);
      digitalWrite(RI,HIGH);
      delay(500);
      digitalWrite(HL_DRL, LOW);
      digitalWrite(HL_LB, LOW);
      digitalWrite(HL_HB, LOW);
      digitalWrite(Tail_Lamp, LOW);
      digitalWrite(Brake_lamp, HIGH);
      digitalWrite(LI, LOW);
      digitalWrite(RI, LOW);
      digitalWrite(Boot, LOW);
      digitalWrite(Num_lamp,LOW);
      delay(500);
      digitalWrite(LI, HIGH);
      digitalWrite(RI,HIGH);
      delay(500);
      digitalWrite(HL_DRL, LOW);
      digitalWrite(HL_LB, LOW);
      digitalWrite(HL_HB, LOW);
      digitalWrite(Tail_Lamp, LOW);
      digitalWrite(Brake_lamp, LOW);
      digitalWrite(LI, LOW);
      digitalWrite(RI, LOW);
      digitalWrite(Boot, LOW);
      digitalWrite(Num_lamp,LOW);
      delay(500);
      digitalWrite(LI, HIGH);
      digitalWrite(RI,HIGH);
      delay(500);
      digitalWrite(HL_DRL, LOW);
      digitalWrite(HL_LB, LOW);
      digitalWrite(HL_HB, LOW);
      digitalWrite(Tail_Lamp, LOW);
      digitalWrite(Brake_lamp, LOW);
      digitalWrite(LI, HIGH);
      digitalWrite(RI, LOW);
      digitalWrite(Boot, LOW);
      digitalWrite(Num_lamp,LOW);
      delay(500);
      digitalWrite(LI, HIGH);
      digitalWrite(RI,HIGH);
      delay(500);
      digitalWrite(HL_DRL, LOW);
      digitalWrite(HL_LB, HIGH);
      digitalWrite(HL_HB, LOW);
      digitalWrite(Tail_Lamp, HIGH);
      digitalWrite(Brake_lamp, LOW);
      digitalWrite(LI, HIGH);
      digitalWrite(RI, LOW);
      digitalWrite(Boot, LOW);
      digitalWrite(Num_lamp,LOW);
      delay(500);
      digitalWrite(LI, HIGH);
      digitalWrite(RI,HIGH);
      delay(500);
      digitalWrite(HL_DRL, HIGH);
      digitalWrite(HL_LB, HIGH);
      digitalWrite(HL_HB, HIGH);
      digitalWrite(Tail_Lamp, HIGH);
      digitalWrite(Brake_lamp, HIGH);
      digitalWrite(LI, HIGH);
      digitalWrite(RI, HIGH);
      digitalWrite(Boot, HIGH);
      digitalWrite(Num_lamp,HIGH);
      delay(2000); 
      cycle++;
      EEPROM.put(address,cycle);
      Serial.print("Cycle: ");
      Serial.println(cycle);
    }
    else{
      if(Serial.available() > 0){
        if (Serial.read()=='X'){
          cycle = 0;
          EEPROM.put(address, cycle);
        }
        
      }
    }
  }

  else
  {
    char command;

    if (Serial.available() > 0)
    {
      command = Serial.read();
      Serial.println(command);
      switch (command){
        // Head Lamp Sequence
        case 'A':
          Serial.println("DRL");
          digitalWrite(HL_DRL,LOW);
          break;
        case 'a':
          digitalWrite(HL_DRL,HIGH);
          break;
        case 'B':
          digitalWrite(HL_DRL,LOW);
          digitalWrite(HL_LB,LOW);
          break;
        case 'b':
          digitalWrite(HL_DRL,HIGH);
          digitalWrite(HL_LB,HIGH);
          break;
        case 'C':
          digitalWrite(HL_DRL,LOW);
          digitalWrite(HL_LB,LOW);
          digitalWrite(HL_HB,LOW);
          break;
        case 'c':
          digitalWrite(HL_DRL,HIGH);
          digitalWrite(HL_LB,HIGH);
          digitalWrite(HL_HB,HIGH);
          break;
        
        // Tail Lamp sequence:
        case 'D':
          digitalWrite(Tail_Lamp,LOW);
          break;
        case 'd':
          digitalWrite(Tail_Lamp,HIGH);
          break;
        case 'E':
          digitalWrite(Tail_Lamp,LOW);
          digitalWrite(Brake_lamp,LOW);
          break;
        case 'e':
          digitalWrite(Tail_Lamp,HIGH);
          digitalWrite(Brake_lamp,HIGH);
          break;

        //Indicator 
        case 'F':
          digitalWrite(LI,LOW);
          break;
        case 'f':
          digitalWrite(LI,HIGH);
          break;
        case 'G':
          digitalWrite(RI,LOW);
          break;
        case 'g':
          digitalWrite(RI,HIGH);
          break;
        case 'H':
          digitalWrite(LI,LOW);
          digitalWrite(RI,LOW);
          break;
        case 'h':
          digitalWrite(LI,HIGH);
          digitalWrite(RI,HIGH);
          break;

        //Boot lamp + Number plate Lamp:
        case 'I':
          digitalWrite(Boot,LOW);
          break;
        case 'i':
          digitalWrite(Boot,HIGH);
          break;

        case 'J':
          digitalWrite(Num_lamp,LOW);
          break;
        case 'j':
          digitalWrite(Num_lamp,HIGH);
          break;
        case 'K':
          digitalWrite(Boot,LOW);
          digitalWrite(Num_lamp,LOW);
          break;
        case 'k':
          digitalWrite(Boot,HIGH);
          digitalWrite(Num_lamp,HIGH);
          break;
        case 'X':
          cycle = 0;
          EEPROM.put(address, cycle);
        default:
          Serial.print("No data : ");
          Serial.println((int)command);
      }
    }
  }
}
#define HL_DRL 4
#define HL_LB 5
#define HL_HB 6
#define Tail_Lamp 7
#define Brake_lamp 15
#define LI 16
#define RI 17
#define Boot 18
#define Num_lamp 8

void setup(){
  Serial.begin(115200);
  pinMode(HL_DRL,OUTPUT);
  pinMode(HL_LB,OUTPUT);
  pinMode(HL_HB,OUTPUT);
  pinMode(Tail_Lamp,OUTPUT);
  pinMode(Brake_lamp,OUTPUT);
  pinMode(LI,OUTPUT);
  pinMode(RI,OUTPUT);
  pinMode(Boot,OUTPUT);
  pinMode(Num_lamp,OUTPUT);
  Serial.println("Arduino is ready! Waiting for command...");
}

void loop(){
  char command;

  if (Serial.available() > 0)
  {
    command = Serial.read();
    Serial.println(command);
    switch (command){
      // Head Lamp Sequence
      case 'A':
        Serial.println("DRL");
        digitalWrite(HL_DRL,HIGH);
        break;
      case 'a':
        digitalWrite(HL_DRL,LOW);
        break;
      case 'B':
        digitalWrite(HL_DRL,HIGH);
        digitalWrite(HL_LB,HIGH);
        break;
      case 'b':
        digitalWrite(HL_DRL,LOW);
        digitalWrite(HL_LB,LOW);
        break;
      case 'C':
        digitalWrite(HL_DRL,HIGH);
        digitalWrite(HL_LB,HIGH);
        digitalWrite(HL_HB,HIGH);
        break;
      case 'c':
        digitalWrite(HL_DRL,LOW);
        digitalWrite(HL_LB,LOW);
        digitalWrite(HL_HB,LOW);
        break;
      
      // Tail Lamp sequence:
      case 'D':
        digitalWrite(Tail_Lamp,HIGH);
        break;
      case 'd':
        digitalWrite(Tail_Lamp,LOW);
        break;
      case 'E':
        digitalWrite(Tail_Lamp,HIGH);
        digitalWrite(Brake_lamp,HIGH);
        break;
      case 'e':
        digitalWrite(Tail_Lamp,LOW);
        digitalWrite(Brake_lamp,LOW);
        break;

      //Indicator 
      case 'F':
        digitalWrite(LI,HIGH);
        break;
      case 'f':
        digitalWrite(LI,LOW);
        break;
      case 'G':
        digitalWrite(RI,HIGH);
        break;
      case 'g':
        digitalWrite(RI,LOW);
        break;
      case 'H':
        digitalWrite(LI,HIGH);
        digitalWrite(RI,HIGH);
        break;
      case 'h':
        digitalWrite(LI,LOW);
        digitalWrite(RI,LOW);
        break;

      //Boot lamp + Number plate Lamp:
      case 'I':
        digitalWrite(Boot,HIGH);
        break;
      case 'i':
        digitalWrite(Boot,LOW);
        break;

      case 'J':
        digitalWrite(Num_lamp,HIGH);
        break;
      case 'j':
        digitalWrite(Num_lamp,LOW);
        break;
      case 'K':
        digitalWrite(Boot,HIGH);
        digitalWrite(Num_lamp,HIGH);
        break;
      case 'k':
        digitalWrite(Boot,LOW);
        digitalWrite(Num_lamp,LOW);
        break;
      default:
        Serial.print("No data : ");
        Serial.println((int)command);
    }
  }
}
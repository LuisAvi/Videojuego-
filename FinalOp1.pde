//Clases llamadas a Variables
Inicio inicio;
Seleccion seleccion;
Batalla batalla;
Resolucion resolucion;
Lluvia lluvia;
Drop drop;
Charlie charlie;
Rex rex;
Wade wade;
VampiroReal vampiroreal;
VampiroMestizo vampiromestizo;

int pantalla=1;
int J1,J2;


void draw(){
  switch(pantalla){
     case 1:
         inicio.display();
         break;         
     case 2:
         seleccion.personaje();
         break;
     case 3:
         batalla.batalla();
         break;
     case 4:
         resolucion.display();
         break;
  }
}

void setup(){
  size(800,600);
  
  inicio = new Inicio();
  seleccion = new Seleccion();
  batalla = new Batalla();
  resolucion = new Resolucion();
  lluvia = new Lluvia();
  charlie = new Charlie();
  rex = new Rex();
  wade = new Wade();
  vampiroreal = new VampiroReal();
  vampiromestizo = new VampiroMestizo();
  
}

class Batalla {
  
  float ataque1, ataque2;
  int vidaP1, vidaP2;
  boolean turno;
  int vida;
   
  void batalla(){
    background(155);
    pelea();
    
    //lluvia.control();
//lluvia.dibujo();
    //lluvia.gradient();
    
     switch(J1){
      //Personaje 1
      case 1:
          pushMatrix();{
             scale(.6,.6);
             translate(100,250);
             noStroke(); 
            charlie.display();
          } 
            popMatrix();
          break;
      //Personaje 2
      case 2:
          pushMatrix();{
             scale(.6,.6);
             translate(100,250);
             noStroke(); 
            rex.display();
          } 
            popMatrix();
          break;
      //Personaje 3    
      case 3:
             pushMatrix();{
             scale(.6,.6);
             translate(100,250);
             noStroke(); 
             wade.display();
           }
             popMatrix();
           
          break;
      //Personaje 4    
      case 4:
             pushMatrix();{
             scale(.8,.8);
             translate(100,250);
             noStroke(); 
             vampiroreal.display();
           }
             popMatrix();
          break;
      //Personaje 5    
      case 5:
             pushMatrix();{
             scale(.8,.8);
             translate(100,250);
             noStroke(); 
             vampiromestizo.display();
           }
             popMatrix();
             break;
     }
   
   switch(J2){
      //Personaje 1
      case 6:
          pushMatrix();{
             
             scale(.6,.6);
             translate(250,150);
             noStroke(); 
            charlie.display();
          } 
            popMatrix();
          break;
      //Personaje 2
      case 7:
          pushMatrix();{
             
             scale(.6,.6);
             translate(250,150);
             noStroke(); 
            rex.display();
          } 
            popMatrix();
          break;
      //Personaje 3    
      case 8:
             pushMatrix();{
             
             scale(.6,.6);
             translate(250,150);
             noStroke(); 
             wade.display();
           }
             popMatrix();
           
          break;
      //Personaje 4    
      case 9:
             pushMatrix();{
             
             scale(.8,.8);
             translate(250,150);
             noStroke(); 
             vampiroreal.display();
           }
             popMatrix();
          break;
      //Personaje 5    
      case 10:
             pushMatrix();{
          
             scale(.8,.8);
             translate(250,150);
             noStroke(); 
             vampiromestizo.display();
           }
             popMatrix();
             break;
       }
   
    turno = true;
    vidaP1 = 100;
    vidaP2 = 100;
    vida = 10;    
  }
  void pelea(){
    ataque();
    P1();
    P2();
    
    Comando1();
    Comando2();
    
    keyPressed();
    Turno();
  }
  void ataque(){
    ataque1 = random(5,15);
    ataque2 = random(10,25);
    if (ataque2 <= 15)
      ataque2 = 0;
    if (ataque2 > 10)
      ataque2 = 25;
  }
  void P1(){
    PFont font;
    font = loadFont("Alkhemikal-50.vlw");
    textFont(font, 50);
    fill(0);
    text(vidaP1, width/14, height/5.5);
  }
  void P2(){
    PFont font;
    font = loadFont("Alkhemikal-50.vlw");
    textFont(font, 50);
    fill(0);
    text(vidaP1, width/1.7, height/1.8);
  }
  void Comando1(){
    PFont font;
    font = loadFont("Alkhemikal-50.vlw");
    textFont(font, 20);
    text("!Acaba con él¡", width/20, height/1.3);
    text("!Presiona 1, ataque normal¡", width/15, height/1.21);
    text("!Presiona 2, ataque cargado¡", width/15, height/1.12);
    text("!Presiona 3, cúrate¡", width/15, height/1.05);
  }
  void Comando2(){
    PFont font;
    font = loadFont("Alkhemikal-50.vlw");
    textFont(font, 20);
    text("!Acaba con él¡", width/1.8, height/1.3);
    text("!Presiona 5, ataque normal¡", width/1.8, height/1.21);
    text("!Presiona 6, ataque cargado¡", width/1.8, height/1.12);
    text("!Presiona 7, cúrate¡", width/1.8, height/1.05);
  }
  void Turno(){
    textSize(30);
    if (key =='1' || key == '2' || key == '3'){
       text("Turno Jugador 2", width/15, height/10);
    }
    else{ text("Turno Jugador 1", width/15, height/1.54);
    }
  }
  void keyPressed(){
    if (turno == true){
      if(key == '1'){
        batalla.vidaP1 = int(batalla.vidaP1 - batalla.ataque1);
        if(batalla.vidaP1 <=0) {
          batalla.vidaP1 = 0;
        }
      }
       if(key == '2'){
        batalla.vidaP1 = int(batalla.vidaP1 - batalla.ataque2);
        if(batalla.vidaP1 <0) {
          batalla.vidaP1 = 0;
        }
      }
       if(key == '3'){
        batalla.vidaP1 = int(batalla.vidaP1 + batalla.vida);
        if(batalla.vidaP1 > 100) {
          batalla.vidaP1 = 100;
        }
      }
      if(key == '1' || key == '2' || key == '3'){
        turno = false;
      }
    }
    if(turno == false){
      if(key == '7'){
        batalla.vidaP2 = int(batalla.vidaP2 - batalla.ataque1);
        if(batalla.vidaP2 <= 0){
          batalla.vidaP2 = 0;
        }
      }
      if(key == '8'){
        batalla.vidaP2 = int(batalla.vidaP2 - batalla.ataque2);
        if(batalla.vidaP2 < 0){
          batalla.vidaP2 = 0;
        }
      }
      if(key == '9'){
        batalla.vidaP1 = int(batalla.vidaP1 + batalla.vida);
        if(batalla.vidaP1 > 100){
          batalla.vidaP1 = 100;
        }
      }
      if(key == '7' || key == '8' || key == '9'){
        turno = true;
      }
    }    
  }  
}
  class Inicio {       
    void display(){
     switch(key){
    //Jugar
    case '1':
        pantalla = 2;
        break;
    //Salir
    case '2':
        exit();
        break;
  }
      background(0);
      PFont font;
      font = loadFont("Alkhemikal-50.vlw");
      textFont(font, 60);
      fill(255,0,0);
      text("!VAMPIRE'S APOCALYPSE¡", 65, 150);
      textFont(font, 32);
      text("!Presiona 1 para comenzar la pesadilla¡",100,400);
      text("!Presiona 2 para salir, cobarde¡",200,500);
    }
  }
  class Seleccion {
    int turn;
    int sel1,sel2;
    PFont font;
    void personaje(){
      seleccionJ1();
      seleccionJ2();
      background(25);
      font = loadFont("Alkhemikal-50.vlw");
      textFont(font, 60);
      fill(255,0,0);
      text("!SELECCIONA TU PERSONAJE¡", 65, 50);
      textFont(font, 32);
      text("!Jugador 1 usa 4,5,6,7,8¡",25,570);
      text("!Jugador 2 usa a,s,d,f,g¡",450,570);
      pushMatrix();{
      scale(.6,.6);  
      translate(150,100);
      noStroke();
      charlie.display();
      }
      popMatrix();
      pushMatrix();{
      scale(.6,.6);
      noStroke();
      translate(500,100);
      rex.display();
      }
      popMatrix();
       pushMatrix();{
      scale(.8,.8);  
      translate(500,400);
      noStroke();
      vampiromestizo.display();
       }
       popMatrix();
        pushMatrix();{
      scale(.8,.8);  
      translate(150,400);
      noStroke();
      vampiroreal.display();
        }
        popMatrix();
         pushMatrix();{
      scale(.6,.6);  
      translate(900,100);
      noStroke();
      wade.display();
         }
         popMatrix();
      /*this.turn=1;
      if(this.sel1>0 && this.sel1<=6)
      this.turn=2; */   
    } 
    void seleccionJ1(){
      switch(key){
        case '5':
        this.sel1=1;
        J1=1;
         this.turn=2; 
        break;
        case'6':
        this.sel1=2;
        J1=2;
         this.turn=2; 
        break;
        case'7':
        this.sel1=3;
        J1=3;
         this.turn=2; 
        break;
        case'8':
        this.sel1=4;
        J1=4;
         this.turn=2; 
        case'9':
        this.sel1=5;
        J1=5;
         this.turn=2; 
        break;
      }
    }
      void seleccionJ2(){
      switch(key){
        case 'a':
        this.sel2=6;
        J2=1;
        pantalla=3;
        break;
        case's':
        this.sel2=7;
        J2=2;
        pantalla=3;
        break;
        case'd':
        this.sel2=8;
        J2=3;
        pantalla=3;
        break;
        case'f':
        this.sel2=9;
        J2=4;
        pantalla=3;
        break;
        case'g':
        this.sel2=10;
        J2=5;
        pantalla=3;
        break;
      }
     }
   
      
 }
  class Resolucion {
     void display() {
    if(batalla.vidaP1 == 0){
      PFont font;
      font = loadFont("Alkhemikal-50.vlw");
      textFont(font, 60);
      fill(255,0,0);
      text("!JUGADOR 2 GANA¡", 165, 150);
    
    }
    if(batalla.vidaP2 == 0){
      PFont font;
      font = loadFont("Alkhemikal-50.vlw");
      textFont(font, 60);
      fill(255,0,0);
      text("!JUGADOR 1 GANA¡", 165, 250);
    }
    
  }
}

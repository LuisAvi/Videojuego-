class Charlie{
//Atributos
 color piel;//(255,202,153)
 color negro;//(0,0,0)
 color chaleco1;//(23,23,23)
 color chaleco2;//(46,46,46)
 color chaleco3;//(31,31,31)
 color traje;//(56,5,56)
 color gris;//(74,74,74)
 color verdemilitar;//(22,23,15)
 float a;
 float a1;
//metodos
 Charlie(){
  this.piel=color(255,202,153);
  this.negro=color(0,0,0);
  this.chaleco1=color(23,23,23);
  this.chaleco2=color(169,171,42);
  this.chaleco3=color(167,53,19);
  this.traje=color(27,92,5);
  this.gris=color(74,74,74);
  this.verdemilitar=color(80,53,24);
  this.a=4;
  this.a1=6;
 }
void display(){
  //Color Torso
  
  fill(this.traje);
  for(int x=63; x<=145; x++){
    rect(x,163,this.a,this.a);
  }
  for(int x=63; x<=149; x++){
    rect(x,167,this.a,this.a);
  }
  for(int x=59; x<=151; x++){
    rect(x,171,this.a,this.a);
  }
  for(int x=63; x<=151; x++){
    rect(x,175,this.a,this.a);
  }
  for(int x=55; x<=151; x++){
    rect(x,179,this.a,this.a);
  }
  for(int x=55; x<=101; x++){
    rect(x,183,this.a,this.a);
  }
  for(int x=55; x<=101; x++){
    rect(x,187,this.a,this.a);
  }
  for(int x=51; x<=101; x++){
    rect(x,191,this.a,this.a);
  }
  for(int x=51; x<=101; x++){
    rect(x,195,this.a,this.a);
  }
  for(int x=51; x<=101; x++){
    rect(x,199,this.a,this.a);
  }
  for(int x=51; x<=101; x++){
    rect(x,203,this.a,this.a);
  }
  for(int x=51; x<=101; x++){
    rect(x,207,this.a,this.a);
  }
  for(int x=51; x<=101; x++){
    rect(x,211,this.a,this.a);
  }
  for(int x=51; x<=101; x++){
    rect(x,215,this.a,this.a);
  }
   for(int x=51; x<=97; x++){
    rect(x,219,this.a,this.a);
  }
   for(int x=51; x<=93; x++){
    rect(x,223,this.a,this.a);
  }
   for(int x=51; x<=93; x++){
    rect(x,227,this.a,this.a);
  }
   for(int x=63; x<=143; x++){
    rect(x,231,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,235,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,239,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,243,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,247,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,251,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,255,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,259,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,263,this.a,this.a);
  }
  for(int x=113; x<=143; x++){
    rect(x,201,this.a,this.a);
  }
  for(int x=121; x<=143; x++){
    rect(x,205,this.a,this.a);
  }
  for(int x=121; x<=143; x++){
    rect(x,209,this.a,this.a);
  }
  for(int x=117; x<=143; x++){
    rect(x,213,this.a,this.a);
  }
  for(int x=117; x<=143; x++){
    rect(x,217,this.a,this.a);
  }
  for(int x=101; x<=143; x++){
    rect(x,221,this.a,this.a);
  }
  for(int x=97; x<=143; x++){
    rect(x,225,this.a,this.a);
  }
  for(int x=97; x<=143; x++){
    rect(x,229,this.a,this.a);
  }
  //Pantalon Color
   fill(this.chaleco1);
     for(int x=63; x<=143; x++){
    rect(x,269,this.a,this.a);
  }
   for(int x=63; x<=143; x++){
    rect(x,271,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,275,this.a,this.a);
  }
  for(int x=63; x<=143; x++){
    rect(x,279,this.a,this.a);
  }
  for(int x=63; x<=147; x++){
    rect(x,281,this.a,this.a);
  }
 for(int x=63; x<=147; x++){
    rect(x,285,this.a,this.a);
  }
  for(int x=63; x<=151; x++){
    rect(x,289,this.a,this.a);
  }
  for(int x=63; x<=97; x++){
    rect(x,293,this.a,this.a);
  }
  for(int x=117; x<=151; x++){
    rect(x,293,this.a,this.a);
  }
   for(int x=63; x<=93; x++){
    rect(x,297,this.a,this.a);
  }
  for(int x=117; x<=151; x++){
    rect(x,297,this.a,this.a);
  }
   for(int x=63; x<=89; x++){
    rect(x,301,this.a,this.a);
  }
  for(int x=121; x<=151; x++){
    rect(x,301,this.a,this.a);
  }
   for(int x=63; x<=89; x++){
    rect(x,305,this.a,this.a);
  }
  for(int x=121; x<=151; x++){
    rect(x,305,this.a,this.a);
  }
   for(int x=59; x<=85; x++){
    rect(x,309,this.a,this.a);
  }
  for(int x=121; x<=147; x++){
    rect(x,309,this.a,this.a);
  }
   for(int x=59; x<=81; x++){
    rect(x,313,this.a,this.a);
  }
  //Color Zapatos
  fill(this.negro);
  for(int x=59; x<=81; x++){
    rect(x,319,this.a,this.a);
  }
  for(int x=59; x<=85; x++){
    rect(x,323,this.a,this.a);
  }
  for(int x=59; x<=89; x++){
    rect(x,327,this.a,this.a);
  }
  for(int x=131; x<=147; x++){
    rect(x,315,this.a,this.a);
  }
  for(int x=131; x<=151; x++){
    rect(x,319,this.a,this.a);
  }
  for(int x=131; x<=151; x++){
    rect(x,323,this.a,this.a);
  }
  //Rostro
  fill(this.piel);
  rect(105,217,this.a,this.a);//Manos
  rect(109,217,this.a,this.a);
  rect(105,213,this.a,this.a);
  rect(109,213,this.a,this.a);
  rect(105,209,this.a,this.a);
  rect(109,209,this.a,this.a);
  rect(113,209,this.a,this.a);
  rect(105,205,this.a,this.a);
  rect(109,205,this.a,this.a);
  rect(151,197,this.a,this.a);
  rect(155,197,this.a,this.a);
  rect(159,197,this.a,this.a);
  rect(163,197,this.a,this.a);
  rect(155,193,this.a,this.a);
  rect(159,193,this.a,this.a);
  rect(163,193,this.a,this.a);//Manos

  fill(this.piel);
  for(int x=105; x<=151; x++){
    rect(x,97,this.a,this.a);
  }
  for(int x=93; x<=151; x++){
    rect(x,101,this.a,this.a);
  }
  for(int x=93; x<=151; x++){
    rect(x,105,this.a,this.a);
  }
  for(int x=93; x<=151; x++){
    rect(x,109,this.a,this.a);
  }
  for(int x=93; x<=151; x++){
    rect(x,113,this.a,this.a);
  }
  for(int x=93; x<=151; x++){
    rect(x,117,this.a1,this.a1);
  }
  for(int x=81; x<=151; x++){
    rect(x,121,this.a1,this.a1);
  }
  for(int x=81; x<=151; x++){
    rect(x,127,this.a1,this.a1);
  }
  for(int x=73; x<=151; x++){
    rect(x,133,this.a1,this.a1);
  }
  for(int x=55; x<=151; x++){
    rect(x,139,this.a,this.a);
  }
  for(int x=59; x<=151; x++){
    rect(x,143,this.a,this.a);
  }
  for(int x=63; x<=151; x++){
    rect(x,147,this.a,this.a);
  }
  for(int x=67; x<=147; x++){
    rect(x,151,this.a,this.a);
  }
  for(int x=71; x<=143; x++){
    rect(x,155,this.a,this.a);
  }
  //Color Traje
  fill(this.traje);
  for(int x=71; x<=133; x++){
    rect(x,53,this.a,this.a);
  }
  for(int x=63; x<=137; x++){
    rect(x,57,this.a,this.a);
  }
  for(int x=59; x<=137; x++){
    rect(x,61,this.a,this.a);
  }
  for(int x=55; x<=141; x++){
    rect(x,65,this.a,this.a);
  }
  for(int x=51; x<=145; x++){
    rect(x,69,this.a,this.a);
  }
  for(int x=51; x<=149; x++){
    rect(x,73,this.a,this.a);
  }
  for(int x=51; x<=149; x++){
    rect(x,73,this.a,this.a);
  }
   for(int x=47; x<=149; x++){
    rect(x,77,this.a,this.a);
  }
  for(int x=47; x<=149; x++){
    rect(x,81,this.a,this.a);
  }
  for(int x=47; x<=153; x++){
    rect(x,85,this.a,this.a);
  }
   for(int x=47; x<=153; x++){
    rect(x,89,this.a,this.a);
  }
   for(int x=47; x<=101; x++){
    rect(x,93,this.a,this.a);
  }
  for(int x=47; x<=101; x++){
    rect(x,93,this.a,this.a);
  }
  for(int x=47; x<=89; x++){
    rect(x,97,this.a,this.a);
  }
  for(int x=47; x<=89; x++){
    rect(x,101,this.a,this.a);
  }
  for(int x=47; x<=89; x++){
    rect(x,105,this.a,this.a);
  }
  for(int x=47; x<=89; x++){
    rect(x,109,this.a,this.a);
  }
  for(int x=47; x<=89; x++){
    rect(x,113,this.a,this.a);
  }
  for(int x=47; x<=89; x++){
    rect(x,115,this.a,this.a);
  }
  for(int x=47; x<=77; x++){
    rect(x,119,this.a,this.a);
  }
  for(int x=47; x<=77; x++){
    rect(x,123,this.a,this.a);
  }
  for(int x=47; x<=77; x++){
    rect(x,125,this.a,this.a);
  }
  for(int x=47; x<=77; x++){
    rect(x,129,this.a,this.a);
  }
  for(int x=55; x<=69; x++){
    rect(x,133,this.a,this.a);
  } 
  //Contorno
  fill(this.negro);
  for(int x=71; x<=133; x++){
    rect(x,49,this.a,this.a);
  }
  rect(63,53,this.a,this.a);
  rect(67,53,this.a,this.a);
  rect(59,57,this.a,this.a);
  rect(55,61,this.a,this.a);
  rect(51,65,this.a,this.a);
  rect(47,69,this.a,this.a);
  rect(47,73,this.a,this.a);
  for(int y=77; y<=127; y++){
   rect(43,y,this.a,this.a);
  }
  rect(47,131,this.a,this.a);
  rect(51,131,this.a,this.a);
  rect(51,139,this.a,this.a);
  for(int x=51; x<=69; x++){
    rect(x,135,this.a,this.a);
  }
  rect(55,143,this.a,this.a);
  rect(59,147,this.a,this.a);
  rect(73,131,this.a,this.a);
  rect(77,131,this.a,this.a);
  rect(77,127,this.a,this.a);
  rect(77,123,this.a,this.a);
  rect(77,119,this.a,this.a);
  rect(81,119,this.a,this.a);
  rect(85,119,this.a,this.a);
  for(int y=97; y<=119;y++){
    rect(89,y,this.a,this.a);
  }
  rect(93,97,this.a,this.a);
  rect(97,97,this.a,this.a);
  rect(101,97,this.a,this.a);
  for(int x=101; x<=157; x++){
    rect(x,93,this.a,this.a);
  } 
  rect(157,92,this.a,this.a);
  rect(157,89,this.a,this.a);
  rect(157,85,this.a,this.a);
  rect(153,81,this.a,this.a);
  rect(153,77,this.a,this.a);
  rect(153,73,this.a,this.a);
  rect(149,69,this.a,this.a);
  rect(145,65,this.a,this.a);
  rect(141,61,this.a,this.a);
  rect(141,57,this.a,this.a);
  rect(137,53,this.a,this.a);
  for(int y=95; y<=147; y++){
    rect(153,y,this.a,this.a);
  }
  rect(149,151,this.a,this.a);
  rect(145,155,this.a,this.a);
  for(int x=63; x<=141; x++){ //Cuello
    rect(x,159,this.a,this.a);
  }//Cuello
  rect(63,155,this.a,this.a);
  rect(67,155,this.a,this.a);
  rect(63,151,this.a,this.a);
  for(int y=97; y<=129; y++){
    rect(61,y,this.a,this.a);
  }
  rect(65,129,this.a,this.a);
  rect(69,129,this.a,this.a);
  rect(69,125,this.a,this.a);
  rect(69,121,this.a,this.a);
  for(int x=61; x<=73;x++){
    rect(x,97,this.a,this.a);
  }
  for(int y=97; y<=117; y++){
    rect(73,y,this.a,this.a);
  }
  rect(63,163,this.a,this.a);
  rect(63,167,this.a,this.a);
  rect(59,171,this.a,this.a);
  rect(59,175,this.a,this.a);
  rect(63,175,this.a,this.a);
  rect(55,179,this.a,this.a);
  rect(51,183,this.a,this.a);
  rect(51,187,this.a,this.a);
  for(int y=187; y<=225; y++){
    rect(47,y,this.a,this.a);
  }
  for(int x=51; x<=75; x++){
    rect(x,229,this.a,this.a);
  }
  for(int x=75; x<=93; x++){
    rect(x,225,this.a,this.a);
  }
  for(int x=71; x<=97; x++){
    rect(x,209,this.a,this.a);
  }
  rect(71,205,this.a,this.a);
  for(int y=179; y<=205; y++){
    rect(67,y,this.a,this.a);
  }  
  rect(93,221,this.a,this.a);
  rect(97,221,this.a,this.a);
  rect(97,217,this.a,this.a);
  rect(97,213,this.a,this.a);
  rect(101,217,this.a,this.a);
  rect(101,213,this.a,this.a);
  rect(101,209,this.a,this.a);
  rect(105,221,this.a,this.a);
  rect(109,221,this.a,this.a);
  rect(113,217,this.a,this.a);
  rect(113,213,this.a,this.a);
  rect(117,209,this.a,this.a);
  rect(117,205,this.a,this.a);
  rect(113,205,this.a,this.a);
  rect(109,201,this.a,this.a);
  rect(105,201,this.a,this.a);
  rect(101,201,this.a,this.a);
  rect(101,205,this.a,this.a);
  for(int y=231; y<=295; y++){
    rect(63,y,this.a,this.a);
  }
  for(int y=225; y<=265; y++){
    rect(77,y,this.a,this.a);
  }
  rect(145,161,this.a,this.a);
  rect(147,165,this.a,this.a);
  rect(151,165,this.a,this.a);
  rect(151,169,this.a,this.a);
  rect(155,173,this.a,this.a);
  rect(155,177,this.a,this.a);
  rect(151,193,this.a,this.a);
  rect(155,189,this.a,this.a);
  rect(159,189,this.a,this.a);
  rect(163,189,this.a,this.a);
  rect(167,189,this.a,this.a);
  rect(167,193,this.a,this.a);
  rect(167,197,this.a,this.a);
  rect(163,201,this.a,this.a);
  rect(159,201,this.a,this.a);
  rect(155,201,this.a,this.a);
  rect(151,201,this.a,this.a);
  for(int y=201; y<=269; y++){
    rect(143,y,this.a,this.a);
  }
 for(int x=67;x<=143;x++){
   rect(x,265,this.a,this.a);
 }
 rect(131,261,this.a,this.a);
 rect(131,257,this.a,this.a);
 rect(131,253,this.a,this.a);
 rect(131,249,this.a,this.a);
 rect(131,245,this.a,this.a);
 rect(135,245,this.a,this.a);
 rect(139,245,this.a,this.a);
 rect(143,245,this.a,this.a);
 rect(59,299,this.a,this.a);
 rect(59,303,this.a,this.a);
 rect(59,307,this.a,this.a);
 rect(55,311,this.a,this.a);
 rect(55,315,this.a,this.a);
 rect(55,319,this.a,this.a);
 rect(55,323,this.a,this.a);
 rect(55,327,this.a,this.a);
 rect(55,331,this.a,this.a);
 for(int x=55; x<=93; x++){
   rect(x,331,this.a,this.a);
 }
 rect(93,327,this.a,this.a);
 rect(93,323,this.a,this.a);
 rect(89,323,this.a,this.a);
 rect(85,319,this.a,this.a);
 rect(81,315,this.a,this.a);
 rect(77,315,this.a,this.a);
 rect(73,315,this.a,this.a);
 rect(67,315,this.a,this.a);
 rect(63,315,this.a,this.a);
 rect(59,315,this.a,this.a);
 rect(85,311,this.a,this.a);
 rect(89,307,this.a,this.a);
 rect(89,303,this.a,this.a);
 rect(93,299,this.a,this.a);
 rect(97,299,this.a,this.a);
 rect(97,295,this.a,this.a);
 rect(101,291,this.a,this.a);
 rect(105,291,this.a,this.a);
 rect(109,291,this.a,this.a);
 rect(113,295,this.a,this.a);
 rect(113,291,this.a,this.a);
 rect(117,299,this.a,this.a);
 rect(121,303,this.a,this.a);
 rect(121,307,this.a,this.a);
 rect(125,311,this.a,this.a);
 rect(129,315,this.a,this.a);
 for(int y=315; y<=327; y++){
   rect(129,y,this.a,this.a);
 }
  for(int x=129; x<=155; x++){
    rect(x,327,this.a,this.a);
  }
  rect(155,323,this.a,this.a);
  rect(155,319,this.a,this.a);
  rect(151,315,this.a,this.a);
  rect(147,311,this.a,this.a);
  rect(151,307,this.a,this.a);
  for(int x=129; x<=147;x++){
    rect(x,311,this.a,this.a);
  }
  rect(155,303,this.a,this.a);
  rect(155,299,this.a,this.a);
  rect(155,295,this.a,this.a);
  rect(155,291,this.a,this.a);
  rect(151,287,this.a,this.a);
  rect(151,283,this.a,this.a);
  rect(147,279,this.a,this.a);
  rect(143,275,this.a,this.a);
  rect(143,271,this.a,this.a);
 //Inicio Arma
  fill(this.chaleco2);
  rect(123,177,this.a,this.a);
  rect(131,177,this.a,this.a);
  rect(139,177,this.a,this.a);
  
  fill(this.negro);
  for(int x=101; x<=187; x++){
    rect(x,181,this.a,this.a);
  }
  //Culata
  for(int x=69; x<=97; x++){
    rect(x,185,this.a,this.a);
  }
   for(int x=69; x<=97; x++){
    rect(x,189,this.a,this.a);
  }
   for(int x=69; x<=97; x++){
    rect(x,193,this.a,this.a);
  }
  for(int x=69; x<=97; x++){
    rect(x,197,this.a,this.a);
  }
  for(int x=69; x<=97; x++){
    rect(x,201,this.a,this.a);
  }
  for(int x=69; x<=97; x++){
    rect(x,205,this.a,this.a);
  }
  for(int y=193; y<=229; y++){
    rect(43,y,this.a,this.a);
  }
  for(int y=197; y<=229; y++){
    rect(39,y,this.a,this.a);
  }
  for(int y=201; y<=225; y++){
    rect(35,y,this.a,this.a);
  }
  
  //Final Culata
  rect(173,177,this.a,this.a);
  rect(187,177,this.a,this.a);
  rect(187,185,this.a,this.a);
  for(int x=187; x<=205; x++){
    rect(x,185,this.a,this.a);
  }
  rect(187,189,this.a,this.a);
  for(int y=181; y<=197; y++){
    rect(101,y,this.a,this.a);
  }
  for(int x=101; x<=147; x++){
    rect(x,197,this.a,this.a);
  }
 fill(this.verdemilitar);
  rect(171,197,this.a,this.a);
  rect(171,193,this.a,this.a);
  rect(175,197,this.a,this.a);
  rect(175,193,this.a,this.a);
  rect(179,197,this.a,this.a);
  rect(179,193,this.a,this.a);
  fill(this.negro);
  rect(183,197,this.a,this.a);
  rect(187,197,this.a,this.a);
  rect(187,193,this.a,this.a);
  fill(this.gris);
  rect(123,185,this.a,this.a);
  rect(127,185,this.a,this.a);
  rect(131,185,this.a,this.a);
  rect(135,185,this.a,this.a);
  fill(this.chaleco3);
  rect(123,181,this.a,this.a);
  rect(131,181,this.a,this.a);
  rect(139,181,this.a,this.a);
  //Final Arma
  fill(this.negro);
  rect(113,115,this.a,this.a);
  rect(117,115,this.a,this.a);
  rect(133,115,this.a,this.a);
  rect(137,115,this.a,this.a);
  rect(105,139,this.a,this.a);
  rect(109,139,this.a,this.a);
  rect(113,139,this.a,this.a);
  rect(117,139,this.a,this.a);  
 }
}

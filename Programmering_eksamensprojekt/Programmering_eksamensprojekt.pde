int x = 350; // x startposition
int y = 650; // y startposition
int skaerm; // skærmbilleder

// Det nedenunder er konstructors der henter kode, funktioner og billeder fra de andre klasser, så det kan bruges i main / programmet)

billeder b = new billeder();

Startskaerm startskaerm = new Startskaerm(b);
Hovedmenu hovedmenu = new Hovedmenu(b);
Verdener verdener = new Verdener(b);
Customize customize = new Customize(b);
Indstillinger indstillinger = new Indstillinger(b);

Jordlevels jordlevels = new Jordlevels(b);
Islevels islevels = new Islevels(b);
Vindlevels vindlevels = new Vindlevels(b);
Lavalevels lavalevels = new Lavalevels(b);
Levelgennemfoert levelgennemfoert = new Levelgennemfoert(b);

Kanonkugle kanonkugle = new Kanonkugle(b);
Spillerfigur spillerfigur = new Spillerfigur(b, x, y);

ArrayList<Kanonkugle> kanonkugler = new ArrayList<Kanonkugle>(); // Arraylist med kanonkuglerne

void setup() {
  size(700, 700);
  b.loadBilleder();
  rectMode(CENTER);
  
  for(int i = 0; i < 7; i++) { // i er antallet af kanonkugler, der starter med at være 0 og der kan ikke være mere end 6. i++ er at der bliver tilføjet nye kanonkugler, da "++" betyder at en bestemt vrædi går op ad.
  kanonkugler.add(new Kanonkugle(b)); // billedet for kanonkuglen
  }
  
}

void draw() { 
  clear();

  println(mouseX, mouseY); // viser ens mus x og y koordinater
  
  if (skaerm==0) {
   startskaerm.display();
   }
   
  if (skaerm==1) {
   hovedmenu.display();
   }

  if (skaerm==2) {
    verdener.display();
  }

  if (skaerm==3) {
    customize.display1();
  }

  if (skaerm==4) {
    customize.display2();
  }

  if (skaerm==5) {
    customize.display3();
  }

  if (skaerm==6) {
    indstillinger.display();
  }
  if (skaerm==7) {
  } //"Afslut"

  if (skaerm==8) {
    jordlevels.display();
  }

  if (skaerm==9) {
    islevels.display();
  }

  if (skaerm==10) {
    vindlevels.display();
  }

  if (skaerm==11) {
    lavalevels.display();
  }


if(skaerm >= 12 && skaerm <=51){

PImage billede = null;

if(skaerm >= 12 && skaerm <= 21) billede = b.jordLevelBilleder[skaerm - 12]; // jordlevel skærmbilleder
if(skaerm >= 22 && skaerm <= 31) billede = b.isLevelBilleder[skaerm - 22]; // islevel skærmbilleder
if(skaerm >= 32 && skaerm <= 41) billede = b.vindLevelBilleder[skaerm - 32]; // vindlevel skærmbilleder 
if(skaerm >= 42 && skaerm <= 51) billede = b.lavaLevelBilleder[skaerm - 42]; // lavalevel skærmbilleder

imageMode (CENTER); // Billederne bliver placeret centralt i programmet
image(billede, 350, 350); // placering af billederne i programmet
image(b.Spillerfigur, x, y); // display af spiller figut, x og y er ikke fastsat
  
}

if(skaerm >= 12 && skaerm <=51){ // display af kanonkugler
for(Kanonkugle b : kanonkugler) {
  b.display();
}
}

  if (skaerm==52) {
    levelgennemfoert.display1();
  }

  if (skaerm==53) {
    levelgennemfoert.display2();
  }

  if (skaerm==54) {
    levelgennemfoert.display3();
  }

  if (skaerm==55) {
    levelgennemfoert.display4();
  }

  if (skaerm==56) {
    levelgennemfoert.display5();
  }

  if (skaerm==57) {
    levelgennemfoert.display6();
  }

  if (skaerm==58) {
    levelgennemfoert.display7();
  }

  if (skaerm==59) {
    levelgennemfoert.display8();
  }

  if (skaerm==60) {
    levelgennemfoert.display9();
  }

  if (skaerm==61) {
    levelgennemfoert.display10();
  }


  if (skaerm==62) {
    levelgennemfoert.display1();
  }

  if (skaerm==63) {
    levelgennemfoert.display2();
  }

  if (skaerm==64) {
    levelgennemfoert.display3();
  }

  if (skaerm==65) {
    levelgennemfoert.display4();
  }

  if (skaerm==66) {
    levelgennemfoert.display5();
  }

  if (skaerm==67) {
    levelgennemfoert.display6();
  }

  if (skaerm==68) {
    levelgennemfoert.display7();
  }

  if (skaerm==69) {
    levelgennemfoert.display8();
  }

  if (skaerm==70) {
    levelgennemfoert.display9();
  }

  if (skaerm==71) {
    levelgennemfoert.display10();
  }


  if (skaerm==72) {
    levelgennemfoert.display1();
  }

  if (skaerm==73) {
    levelgennemfoert.display2();
  }

  if (skaerm==74) {
    levelgennemfoert.display3();
  }

  if (skaerm==75) {
    levelgennemfoert.display4();
  }

  if (skaerm==76) {
    levelgennemfoert.display5();
  }

  if (skaerm==77) {
    levelgennemfoert.display6();
  }

  if (skaerm==78) {
    levelgennemfoert.display7();
  }

  if (skaerm==79) {
    levelgennemfoert.display8();
  }

  if (skaerm==80) {
    levelgennemfoert.display9();
  }

  if (skaerm==81) {
    levelgennemfoert.display10();
  }


  if (skaerm==82) {
    levelgennemfoert.display1();
  }

  if (skaerm==83) {
    levelgennemfoert.display2();
  }

  if (skaerm==84) {
    levelgennemfoert.display3();
  }

  if (skaerm==85) {
    levelgennemfoert.display4();
  }

  if (skaerm==86) {
    levelgennemfoert.display5();
  }

  if (skaerm==87) {
    levelgennemfoert.display6();
  }

  if (skaerm==88) {
    levelgennemfoert.display7();
  }

  if (skaerm==89) {
    levelgennemfoert.display8();
  }

  if (skaerm==90) {
    levelgennemfoert.display9();
  }

  if (skaerm==91) {
    levelgennemfoert.display10();
  }
  
  for(Kanonkugle kk : kanonkugler){ // sammenstød mellem spillerfigur og kanonkugler
    float afstand = dist(x,y,kk.pos.x,kk.pos.y); // distancen mellem spillerfigurens koordinater og alle kanonkuglernes koordinater
    if(afstand < 30){ // afstanden skal være mindre end 30 for at det sker
      x = 350;y = 650; // Hvis spillerfigurens koordinater og en af kanonkuglernes koordinater har en afstand på under 30, så bliver spillerfigurens x sat til 350 og y sat til 650. Hvilket er startpositionerne.
      break;
    }
  }
  
}
  
void mouseClicked() {
 
if (skaerm==0&&mouseX>311&&mouseX<521&&mouseY>95&&mouseY<143) { //'START' --> Hovedmenu
skaerm=1;
} else


if (skaerm==1&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //'START' <-- Hovedmenu
skaerm=0;
} else

if (skaerm==1&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //'START' <-- Hovedmenu
skaerm=0;
} else

if (skaerm==1&&mouseX>56&&mouseX<643&&mouseY>47&&mouseY<148) { //Hovedmenu ("SPIL") --> Verdener
skaerm=2;
} else

if (skaerm==2&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //Hovedmenu ("SPIL") <-- Verdener
skaerm=1;
} else

if (skaerm==2&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //'START' <-- Verdener
skaerm=1;
} else

if (skaerm==1&&mouseX>56&&mouseX<643&&mouseY>194&&mouseY<296) { //Hovedmenu ("Costumize") --> Costumize menuen
skaerm=3;
} else

if (skaerm==3&&mouseX>56&&mouseX<643&&mouseY>194&&mouseY<296) { //Costumize menuen --> Costumize figur
skaerm=4;
} else

if (skaerm==3&&mouseX>56&&mouseX<640&&mouseY>305&&mouseY<410) { //Costumize menuen --> Costumize figur farve
skaerm=5;
} else

if (skaerm==4&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //Hovedmenu <-- Costumize figur
skaerm=1;
} else

if (skaerm==5&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //Hovedmenu <-- Costumize figur farve
skaerm=1;
} else

if (skaerm==4&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //Costumize menuen <-- Costumize figur
skaerm=3;
} else

if (skaerm==5&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //Costumize menuen <-- Costumize figur farve
skaerm=3;
} else

if (skaerm==3&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //Hovedmenuen <-- Costumize menuen
skaerm=1;
} else

if (skaerm==3&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //Hovedmenu <-- Costumize menuen
skaerm=1;
} else

if (skaerm==1&&mouseX>56&&mouseX<644&&mouseY>337&&mouseY<440) { //Hovedmenu "Indstillinger" --> Indstillinger
skaerm=6;
} else

if (skaerm==6&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //Hovedmenuen <-- Indstillinger
skaerm=1;
} else

if (skaerm==6&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //Hovedmenu <-- Indstillinger
skaerm=1;
} else

if (skaerm==6&&mouseX>56&&mouseX<644&&mouseY>476&&mouseY<580) { //Hovedmenu "Afslut" --> Afslut
skaerm=7;
} else

if (skaerm==2&&mouseX>66&&mouseX<333&&mouseY>114&&mouseY<335) { //Verdener --> Jordlevels
skaerm=8;
} else

if (skaerm==8&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //Verdener <-- Jordlevels
skaerm=2;
} else

if (skaerm==8&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //Hovedmenu <-- Jordlevels
skaerm=1;
} else

if (skaerm==2&&mouseX>365&&mouseX<630&&mouseY>115&&mouseY<335) { //Verdener --> Islevels
skaerm=9;
} else

if (skaerm==9&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //Verdener <-- Islevels
skaerm=2;
} else

if (skaerm==9&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //Hovedmenu <-- Islevels
skaerm=1;
} else

if (skaerm==2&&mouseX>65&&mouseX<335&&mouseY>370&&mouseY<590) { //Verdener --> Vindlevels
skaerm=10;
} else

if (skaerm==10&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //Verdener <-- Vindlevels
skaerm=2;
} else

if (skaerm==10&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //Hovedmenu <-- Vindlevels
skaerm=1;
} else

if (skaerm==2&&mouseX>365&&mouseX<635&&mouseY>370&&mouseY<590) { //Verdener --> Lavalevels
skaerm=11;
} else

if (skaerm==11&&mouseX>372&&mouseX<430&&mouseY>611&&mouseY<669) { //Verdener <-- Lavalevels
skaerm=2;
} else

if (skaerm==11&&mouseX>273&&mouseX<335&&mouseY>611&&mouseY<669) { //Hovedmenu <-- Lavalevels
skaerm=1;
} else


if(skaerm==8 || skaerm==9 || skaerm==10 || skaerm==11){ // Hvis man er på enten skaerm 8, 9, 10 eller 11, vil det der står i "if statementet" ske.

if (mouseX>85&&mouseX<200&&mouseY>120&&mouseY<225) { //Jordlevels --> Jordlevel 1, Isordlevels --> Isordlevel 1, Vindlevels --> Vindlevel 1 og Lavalevels --> Lavalevel 1
skaerm=12 + (skaerm - 8) * 10;
} else

if (mouseX>225&&mouseX<335&&mouseY>120&&mouseY<225) { //Jordlevels --> Jordlevel 2, Isordlevels --> Isordlevel 2, Vindlevels --> Vindlevel 2 og Lavalevels --> Lavalevel 2
skaerm=13 + (skaerm - 8) * 10;
} else

if (mouseX>360&&mouseX<475&&mouseY>120&&mouseY<225) { //Jordlevels --> Jordlevel 3, Isordlevels --> Isordlevel 3, Vindlevels --> Vindlevel 3 og Lavalevels --> Lavalevel 3
skaerm=14 + (skaerm - 8) * 10;
} else

if (mouseX>500&&mouseX<615&&mouseY>120&&mouseY<225) { //Jordlevels --> Jordlevel 4, Isordlevels --> Isordlevel 4, Vindlevels --> Vindlevel 4 og Lavalevels --> Lavalevel 4
skaerm=15 + (skaerm - 8) * 10;
} else

if (mouseX>85&&mouseX<200&&mouseY>245&&mouseY<350) { //Jordlevels --> Jordlevel 5, Isordlevels --> Isordlevel 5, Vindlevels --> Vindlevel 5 og Lavalevels --> Lavalevel 5
skaerm=16 + (skaerm - 8) * 10;
} else

if (mouseX>225&&mouseX<340&&mouseY>245&&mouseY<350) { //Jordlevels --> Jordlevel 6, Isordlevels --> Isordlevel 6, Vindlevels --> Vindlevel 6 og Lavalevels --> Lavalevel 6
skaerm=17 + (skaerm - 8) * 10;
} else

if (mouseX>365&&mouseX<475&&mouseY>245&&mouseY<350) { //Jordlevels --> Jordlevel 7, Isordlevels --> Isordlevel 7, Vindlevels --> Vindlevel 7 og Lavalevels --> Lavalevel 7
skaerm=18 + (skaerm - 8) * 10;
} else

if (mouseX>500&&mouseX<615&&mouseY>245&&mouseY<350) { //Jordlevels --> Jordlevel 8, Isordlevels --> Isordlevel 8, Vindlevels --> Vindlevel 8 og Lavalevels --> Lavalevel 8
skaerm=19 + (skaerm - 8) * 10;
} else

if (mouseX>85&&mouseX<200&&mouseY>365&&mouseY<470) { //Jordlevels --> Jordlevel 9, Isordlevels --> Isordlevel 9, Vindlevels --> Vindlevel 9 og Lavalevels --> Lavalevel 9
skaerm=20 + (skaerm - 8) * 10;
} else

if (mouseX>255&&mouseX<335&&mouseY>365&&mouseY<470) { //Jordlevels --> Jordlevel 10, Isordlevels --> Isordlevel 10, Vindlevels --> Vindlevel 10 og Lavalevels --> Lavalevel 10
skaerm=21 + (skaerm - 8) * 10;
}
  
}

if(skaerm==52 || skaerm==53 || skaerm==54 || skaerm==55 || skaerm==56 || skaerm==57 || skaerm==58 || skaerm==59 || skaerm==60 || skaerm==61 || skaerm==62 || skaerm==63 || skaerm==64 || skaerm==65 || skaerm==66 || skaerm==67 || skaerm==68 || skaerm==69 || skaerm==70 || skaerm==71 || skaerm==72 || skaerm==73 || skaerm==74 || skaerm==75 || skaerm==76 || skaerm==77 || skaerm==78 || skaerm==79 || skaerm==80 || skaerm==81 || skaerm==82 || skaerm==83 || skaerm==84 || skaerm==85 || skaerm==86 || skaerm==87 || skaerm==88 || skaerm==89 || skaerm==90 || skaerm==91 ){

if (mouseX>270&&mouseX<330&&mouseY>605&&mouseY<665) { //Hovedmenu <-- Jordlevel 1-10 gennemført, Islevel 1-10 gennemført, Vindlevel 1-10 gennemført og Lavalevel 1-10 gennemført
skaerm=1;
x = 350;
y = 650;
} else

if (mouseX>230&&mouseX<300&&mouseY>460&&mouseY<520) { //Forrige level <--> Jordlevel 1-10 gennemført, Islevel 1-10 gennemført, Vindlevel 1-10 gennemført og Lavalevel 1-10 gennemført
skaerm= (skaerm - 41);
x = 350;
y = 650;
} else 

if (mouseX>310&&mouseX<380&&mouseY>460&&mouseY<520) { //Samme level <--> Jordlevel 1-10 gennemført, Islevel 1-10 gennemført, Vindlevel 1-10 gennemført og Lavalevel 1-10 gennemført
skaerm= (skaerm - 40);
x = 350;
y = 650;
} else

if (mouseX>390&&mouseX<460&&mouseY>460&&mouseY<520) { //Næste level <--> Jordlevel 1-10 gennemført, Islevel 1-10 gennemført, Vindlevel 1-10 gennemført og Lavalevel 1-10 gennemført
skaerm= (skaerm - 39);
x = 350;
y = 650;
}
    
  }

if(skaerm==52 || skaerm==53 || skaerm==54 || skaerm==55 || skaerm==56 || skaerm==57 || skaerm==58 || skaerm==59 || skaerm==60 || skaerm==61){
if (mouseX>365&&mouseX<430&&mouseY>605&&mouseY<665) { //Jordlevels menuen <-- Jordlevel 1-10 gennemført
skaerm= 8;
x = 350;
y = 650;
    
    }

  }
  
if(skaerm==62 || skaerm==63 || skaerm==64 || skaerm==65 || skaerm==66 || skaerm==67 || skaerm==68 || skaerm==69 || skaerm==70 || skaerm==71){
if (mouseX>365&&mouseX<430&&mouseY>605&&mouseY<665) { //Islevel menuen <-- Islevel 1-10 gennemført
skaerm= 9;
x = 350;
y = 650;
   
    }
    
  }
  
if(skaerm==72 || skaerm==73 || skaerm==74 || skaerm==75 || skaerm==76 || skaerm==77 || skaerm==78 || skaerm==79 || skaerm==80 || skaerm==81){
if (mouseX>365&&mouseX<430&&mouseY>605&&mouseY<665) { //Vindlevel menuen <-- Vindlevel 1-10 gennemført
skaerm= 10;
x = 350;
y = 650;
   
    }
    
  }
  
if(skaerm==82 || skaerm==83 || skaerm==84 || skaerm==85 || skaerm==86 || skaerm==87 || skaerm==88 || skaerm==89 || skaerm==90 || skaerm==91){
if (mouseX>365&&mouseX<430&&mouseY>605&&mouseY<665) { //Lavalevel menuen <-- Lavalevel 1-10 gennemført
skaerm= 11;
x = 350;
y = 650;
   
    }
    
  }

}

void keyPressed() {
  if (skaerm==0&&key=='S') { //"S" --> Hovedmenu (Virker kun med stort "S")
    skaerm=1;
  }

  if (key=='w') { //"w" --> Gå op med spiller figuren
    y = y-10;
  }

  if (key=='s') { //"s" --> Gå ned med spilelr figuren
    y = y+10;
  }

  if (key=='a') { //"a" --> Gå til venstre med spiller figuren
    x = x-10;
  }

  if (key=='d') { //"d" --> Gå til højre med spiller figuren
    x = x+10;
  }
  
  if(skaerm==12&&y<150 || skaerm==13&&y<150 || skaerm==14&&y<150 || skaerm==15&&y<150 || skaerm==16&&y<150 || skaerm==17&&y<150 || skaerm==18&&y<150 || skaerm==19&&y<150 || skaerm==20&&y<150 || skaerm==21&&y<150 || skaerm==22&&y<150 || skaerm==23&&y<150 || skaerm==24&&y<150 || skaerm==25&&y<150 || skaerm==26&&y<150 || skaerm==27&&y<150 || skaerm==28&&y<150 || skaerm==29&&y<150 || skaerm==30&&y<150 || skaerm==31&&y<150|| skaerm==32&&y<150 || skaerm==33&&y<150 || skaerm==34&&y<150 || skaerm==35&&y<150  || skaerm==36&&y<150 || skaerm==37&&y<150 || skaerm==38&&y<150 || skaerm==39&&y<150 || skaerm==40&&y<150 || skaerm==41&&y<150 || skaerm==42&&y<150 || skaerm==43&&y<150 || skaerm==44&&y<150 || skaerm==45&&y<150 || skaerm==46&&y<150 || skaerm==47&&y<150 || skaerm==48&&y<150 || skaerm==49&&y<150|| skaerm==50&&y<150 || skaerm==51&&y<150){
  skaerm = (skaerm + 40);
  x = 350;
  y = 650;
  
  // Hvis figurens y koordinat er unde 150, kommer slutskærmen / level gennemført skærmen frem.
  
  }
  
  //ALLE IF STATEMENTS NEDENUNDER, ER KOORDINATERNE FOR DE FORSKELLIGE FIRKANTERS PLACERING, ALTSÅ DEM DER ER I DE FORSKELLIGE BANER. HER BLIVER DER GJORT, AT HVIS SPILLERFIGUREN ER INDE FOR EN FIRKANTS KOORDINATER / PLACERING, RYGER MAN TILBAGE TIL STARTPOSITIONEN. 
  
  if(skaerm==12&&x>0&&x<300&&y>110&&y<175 || skaerm==13&&x>0&&x<300&&y>110&&y<175 || skaerm==14&&x>0&&x<300&&y>110&&y<175 || skaerm==15&&x>0&&x<300&&y>110&&y<175 || skaerm==16&&x>0&&x<300&&y>110&&y<175 || skaerm==17&&x>0&&x<300&&y>110&&y<175 || skaerm==18&&x>0&&x<300&&y>110&&y<175 || skaerm==19&&x>0&&x<300&&y>110&&y<175 || skaerm==20&&x>0&&x<300&&y>110&&y<175 || skaerm==21&&x>0&&x<300&&y>110&&y<175 || skaerm==22&&x>0&&x<300&&y>110&&y<175 || skaerm==23&&x>0&&x<300&&y>110&&y<175 || skaerm==24&&x>0&&x<300&&y>110&&y<175 || skaerm==25&&x>0&&x<300&&y>110&&y<175 || skaerm==26&&x>0&&x<300&&y>110&&y<175 || skaerm==27&&x>0&&x<300&&y>110&&y<175 || skaerm==28&&x>0&&x<300&&y>110&&y<175 || skaerm==29&&x>0&&x<300&&y>110&&y<175 || skaerm==30&&x>0&&x<300&&y>110&&y<175 || skaerm==31&&x>0&&x<300&&y>110&&y<175|| skaerm==32&&x>0&&x<300&&y>110&&y<175 || skaerm==33&&x>0&&x<300&&y>110&&y<175 || skaerm==34&&x>0&&x<300&&y>110&&y<175 || skaerm==35&&x>0&&x<300&&y>110&&y<175  || skaerm==36&&x>0&&x<300&&y>110&&y<175 || skaerm==37&&x>0&&x<300&&y>110&&y<175 || skaerm==38&&x>0&&x<300&&y>110&&y<175 || skaerm==39&&x>0&&x<300&&y>110&&y<175|| skaerm==40&&x>0&&x<300&&y>110&&y<175 || skaerm==41&&x>0&&x<300&&y>110&&y<175 || skaerm==42&&x>0&&x<300&&y>110&&y<175 || skaerm==43&&x>0&&x<300&&y>110&&y<175 || skaerm==44&&x>0&&x<300&&y>110&&y<175 || skaerm==45&&x>0&&x<300&&y>110&&y<175 || skaerm==46&&x>0&&x<300&&y>110&&y<175 || skaerm==47&&x>0&&x<300&&y>110&&y<175 || skaerm==48&&x>0&&x<300&&y>110&&y<175 || skaerm==49&&x>0&&x<300&&y>110&&y<175 || skaerm==50&&x>0&&x<300&&y>110&&y<175 || skaerm==51&&x>0&&x<300&&y>110&&y<175){
  x = 350;
  y = 650;
  
  }
  
  if(skaerm==12&&x>400&&x<700&&y>110&&y<175 || skaerm==13&&x>400&&x<700&&y>110&&y<175 || skaerm==14&&x>400&&x<700&&y>110&&y<175 || skaerm==15&&x>400&&x<700&&y>110&&y<175 || skaerm==16&&x>400&&x<700&&y>110&&y<175 || skaerm==17&&x>400&&x<700&&y>110&&y<175 || skaerm==18&&x>400&&x<700&&y>110&&y<175 || skaerm==19&&x>400&&x<700&&y>110&&y<175 || skaerm==20&&x>400&&x<700&&y>110&&y<175 || skaerm==21&&x>400&&x<700&&y>110&&y<175 || skaerm==22&&x>400&&x<700&&y>110&&y<175 || skaerm==23&&x>400&&x<700&&y>110&&y<175 || skaerm==24&&x>400&&x<700&&y>110&&y<175 || skaerm==25&&x>400&&x<700&&y>110&&y<175 || skaerm==26&&x>400&&x<700&&y>110&&y<175 || skaerm==27&&x>400&&x<700&&y>110&&y<175 || skaerm==28&&x>400&&x<700&&y>110&&y<175 || skaerm==29&&x>400&&x<700&&y>110&&y<175 || skaerm==30&&x>400&&x<700&&y>110&&y<175 || skaerm==31&&x>400&&x<700&&y>110&&y<175|| skaerm==32&&x>400&&x<700&&y>110&&y<175 || skaerm==33&&x>400&&x<700&&y>110&&y<175 || skaerm==34&&x>400&&x<700&&y>110&&y<175 || skaerm==35&&x>400&&x<700&&y>110&&y<175  || skaerm==36&&x>400&&x<700&&y>110&&y<175 || skaerm==37&&x>400&&x<700&&y>110&&y<175 || skaerm==38&&x>400&&x<700&&y>110&&y<175 || skaerm==39&&x>400&&x<700&&y>110&&y<175|| skaerm==40&&x>400&&x<700&&y>110&&y<175 || skaerm==41&&x>400&&x<700&&y>110&&y<175 || skaerm==42&&x>400&&x<700&&y>110&&y<175 || skaerm==43&&x>400&&x<700&&y>110&&y<175 || skaerm==44&&x>400&&x<700&&y>110&&y<175 || skaerm==45&&x>400&&x<700&&y>110&&y<175 || skaerm==46&&x>400&&x<700&&y>110&&y<175 || skaerm==47&&x>400&&x<700&&y>110&&y<175 || skaerm==48&&x>400&&x<700&&y>110&&y<175 || skaerm==49&&x>400&&x<700&&y>110&&y<175 || skaerm==50&&x>400&&x<700&&y>110&&y<175 || skaerm==51&&x>400&&x<700&&y>110&&y<175){
  x = 350;
  y = 650;
  
  }
  
  if(skaerm==12&&x>0&&x<300&&y>520&&y<590 || skaerm==13&&x>0&&x<300&&y>520&&y<590 || skaerm==14&&x>0&&x<300&&y>520&&y<590 || skaerm==15&&x>0&&x<300&&y>520&&y<590 || skaerm==16&&x>0&&x<300&&y>520&&y<590 || skaerm==17&&x>0&&x<300&&y>520&&y<590 || skaerm==18&&x>0&&x<300&&y>520&&y<590 || skaerm==19&&x>0&&x<300&&y>520&&y<590 || skaerm==20&&x>0&&x<300&&y>520&&y<590 || skaerm==21&&x>0&&x<300&&y>520&&y<590 || skaerm==22&&x>0&&x<300&&y>520&&y<590 || skaerm==23&&x>0&&x<300&&y>520&&y<590 || skaerm==24&&x>0&&x<300&&y>520&&y<590 || skaerm==25&&x>0&&x<300&&y>520&&y<590 || skaerm==26&&x>0&&x<300&&y>520&&y<590 || skaerm==27&&x>0&&x<300&&y>520&&y<590 || skaerm==28&&x>0&&x<300&&y>520&&y<590 || skaerm==29&&x>0&&x<300&&y>520&&y<590 || skaerm==30&&x>0&&x<300&&y>520&&y<590 || skaerm==31&&x>0&&x<300&&y>520&&y<590|| skaerm==32&&x>0&&x<300&&y>520&&y<590 || skaerm==33&&x>0&&x<300&&y>520&&y<590 || skaerm==34&&x>0&&x<300&&y>520&&y<590 || skaerm==35&&x>0&&x<300&&y>520&&y<590  || skaerm==36&&x>0&&x<300&&y>520&&y<590 || skaerm==37&&x>0&&x<300&&y>520&&y<590 || skaerm==38&&x>0&&x<300&&y>520&&y<590 || skaerm==39&&x>0&&x<300&&y>520&&y<590|| skaerm==40&&x>0&&x<300&&y>520&&y<590 || skaerm==41&&x>0&&x<300&&y>520&&y<590 || skaerm==42&&x>0&&x<300&&y>520&&y<590 || skaerm==43&&x>0&&x<300&&y>520&&y<590 || skaerm==44&&x>0&&x<300&&y>520&&y<590 || skaerm==45&&x>0&&x<300&&y>520&&y<590 || skaerm==46&&x>0&&x<300&&y>520&&y<590 || skaerm==47&&x>0&&x<300&&y>520&&y<590 || skaerm==48&&x>0&&x<300&&y>520&&y<590 || skaerm==49&&x>0&&x<300&&y>520&&y<590 || skaerm==50&&x>0&&x<300&&y>520&&y<590 || skaerm==51&&x>0&&x<300&&y>520&&y<590){
  x = 350;
  y = 650;
  
  }
  
  if(skaerm==12&&x>400&&x<700&&y>525&&y<590 || skaerm==13&&x>400&&x<700&&y>525&&y<590 || skaerm==14&&x>400&&x<700&&y>525&&y<590 || skaerm==15&&x>400&&x<700&&y>525&&y<590 || skaerm==16&&x>400&&x<700&&y>525&&y<590 || skaerm==17&&x>400&&x<700&&y>525&&y<590 || skaerm==18&&x>400&&x<700&&y>525&&y<590 || skaerm==19&&x>400&&x<700&&y>525&&y<590 || skaerm==20&&x>400&&x<700&&y>525&&y<590 || skaerm==21&&x>400&&x<700&&y>525&&y<590 || skaerm==22&&x>400&&x<700&&y>525&&y<590 || skaerm==23&&x>400&&x<700&&y>525&&y<590 || skaerm==24&&x>400&&x<700&&y>525&&y<590 || skaerm==25&&x>400&&x<700&&y>525&&y<590 || skaerm==26&&x>400&&x<700&&y>525&&y<590 || skaerm==27&&x>400&&x<700&&y>525&&y<590 || skaerm==28&&x>400&&x<700&&y>525&&y<590 || skaerm==29&&x>400&&x<700&&y>525&&y<590 || skaerm==30&&x>400&&x<700&&y>525&&y<590 || skaerm==31&&x>400&&x<700&&y>525&&y<590|| skaerm==32&&x>400&&x<700&&y>525&&y<590 || skaerm==33&&x>400&&x<700&&y>525&&y<590 || skaerm==34&&x>400&&x<700&&y>525&&y<590 || skaerm==35&&x>400&&x<700&&y>525&&y<590  || skaerm==36&&x>400&&x<700&&y>525&&y<590 || skaerm==37&&x>400&&x<700&&y>525&&y<590 || skaerm==38&&x>400&&x<700&&y>525&&y<590 || skaerm==39&&x>400&&x<700&&y>525&&y<590 || skaerm==40&&x>400&&x<700&&y>525&&y<590 || skaerm==41&&x>400&&x<700&&y>525&&y<590 || skaerm==42&&x>400&&x<700&&y>525&&y<590 || skaerm==43&&x>400&&x<700&&y>525&&y<590 || skaerm==44&&x>400&&x<700&&y>525&&y<590 || skaerm==45&&x>400&&x<700&&y>525&&y<590 || skaerm==46&&x>400&&x<700&&y>525&&y<590 || skaerm==47&&x>400&&x<700&&y>525&&y<590 || skaerm==48&&x>400&&x<700&&y>525&&y<590 || skaerm==49&&x>400&&x<700&&y>525&&y<590 || skaerm==50&&x>400&&x<700&&y>525&&y<590 || skaerm==51&&x>400&&x<700&&y>525&&y<590){
  x = 350;
  y = 650;
  
  }

if(skaerm==13&&x>0&&x<400&&y>270&&y<325 || skaerm==14&&x>0&&x<400&&y>270&&y<325 || skaerm==23&&x>0&&x<400&&y>270&&y<325 || skaerm==24&&x>0&&x<400&&y>270&&y<325 || skaerm==33&&x>0&&x<400&&y>270&&y<325 || skaerm==34&&x>0&&x<400&&y>270&&y<325 || skaerm==43&&x>0&&x<400&&y>270&&y<325 || skaerm==44&&x>0&&x<400&&y>270&&y<325){
x = 350;
y = 650;
   
  }
  
if(skaerm==13&&x>525&&x<700&&y>270&&y<325 || skaerm==14&&x>525&&x<700&&y>270&&y<325 || skaerm==23&&x>525&&x<700&&y>270&&y<325 || skaerm==24&&x>525&&x<700&&y>270&&y<325 || skaerm==33&&x>525&&x<700&&y>270&&y<325 || skaerm==34&&x>525&&x<700&&y>270&&y<325 || skaerm==43&&x>525&&x<700&&y>270&&y<325 || skaerm==44&&x>525&&x<700&&y>270&&y<325){
x = 350;
y = 650;
   
  }

if(skaerm==14&&x>0&&x<175&&y>390&&y<445 || skaerm==24&&x>0&&x<175&&y>390&&y<445 || skaerm==34&&x>0&&x<175&&y>390&&y<445 || skaerm==44&&x>0&&x<175&&y>390&&y<445){
x = 350;
y = 650;
   
  }
  
if(skaerm==14&&x>300&&x<700&&y>395&&y<450 || skaerm==24&&x>300&&x<700&&y>395&&y<450 || skaerm==34&&x>300&&x<700&&y>395&&y<450 || skaerm==44&&x>300&&x<700&&y>395&&y<450){
x = 350;
y = 650;
   
  }
  
if(skaerm==15&&x>290&&x<410&&y>315&&y<405 || skaerm==16&&x>290&&x<410&&y>315&&y<405 || skaerm==25&&x>290&&x<410&&y>315&&y<405 || skaerm==26&&x>290&&x<410&&y>315&&y<405 || skaerm==35&&x>290&&x<410&&y>315&&y<405 || skaerm==36&&x>290&&x<410&&y>315&&y<405 || skaerm==45&&x>290&&x<410&&y>315&&y<405 || skaerm==46&&x>290&&x<410&&y>315&&y<405){
x = 350;
y = 650;
   
  }

if(skaerm==16&&x>75&&x<195&&y>315&&y<405 || skaerm==26&&x>75&&x<195&&y>315&&y<405 || skaerm==36&&x>75&&x<195&&y>315&&y<405 || skaerm==46&&x>75&&x<195&&y>315&&y<405){
x = 350;
y = 650;
   
  }

if(skaerm==16&&x>500&&x<625&&y>315&&y<405 || skaerm==26&&x>500&&x<625&&y>315&&y<405 || skaerm==36&&x>500&&x<625&&y>315&&y<405 || skaerm==46&&x>500&&x<625&&y>315&&y<405){
x = 350;
y = 650;
   
  }
  
if(skaerm==17&&x>260&&x<320&&y>260&&y<320 || skaerm==27&&x>260&&x<320&&y>260&&y<320 || skaerm==37&&x>260&&x<320&&y>260&&y<320 || skaerm==47&&x>260&&x<320&&y>260&&y<320 || skaerm==17&&x>380&&x<440&&y>260&&y<320 || skaerm==27&&x>380&&x<440&&y>260&&y<320 || skaerm==37&&x>380&&x<440&&y>260&&y<320 || skaerm==47&&x>380&&x<440&&y>260&&y<320 || skaerm==17&&x>260&&x<320&&y>375&&y<430 || skaerm==27&&x>260&&x<320&&y>375&&y<430 || skaerm==37&&x>260&&x<320&&y>375&&y<430 || skaerm==47&&x>260&&x<320&&y>375&&y<430 || skaerm==17&&x>380&&x<440&&y>375&&y<430 || skaerm==27&&x>380&&x<440&&y>375&&y<430 || skaerm==37&&x>380&&x<440&&y>375&&y<430 || skaerm==47&&x>380&&x<440&&y>375&&y<430){
x = 350;
y = 650;
   
  }
  
if(skaerm==18&&x>0&&x<210&&y>230&&y<275 || skaerm==28&&x>0&&x<210&&y>230&&y<275 || skaerm==38&&x>0&&x<210&&y>230&&y<275 || skaerm==48&&x>0&&x<210&&y>230&&y<275 || skaerm==18&&x>400&&x<610&&y>230&&y<275 || skaerm==28&&x>400&&x<610&&y>230&&y<275 || skaerm==38&&x>400&&x<610&&y>230&&y<275 || skaerm==48&&x>400&&x<610&&y>230&&y<275 || skaerm==18&&x>180&&x<390&&y>330&&y<375 || skaerm==28&&x>180&&x<390&&y>330&&y<375 || skaerm==38&&x>180&&x<390&&y>330&&y<375 || skaerm==48&&x>180&&x<390&&y>330&&y<375 || skaerm==18&&x>485&&x<700&&y>325&&y<370 || skaerm==28&&x>485&&x<700&&y>325&&y<370 || skaerm==38&&x>485&&x<700&&y>325&&y<370 || skaerm==48&&x>485&&x<700&&y>325&&y<370 || skaerm==18&&x>0&&x<210&&y>430&&y<475 || skaerm==28&&x>0&&x<210&&y>430&&y<475 || skaerm==38&&x>0&&x<210&&y>430&&y<475 || skaerm==48&&x>0&&x<210&&y>430&&y<475 || skaerm==18&&x>385&&x<630&&y>430&&y<475 || skaerm==28&&x>385&&x<630&&y>430&&y<475 || skaerm==38&&x>385&&x<630&&y>430&&y<475 || skaerm==48&&x>385&&x<630&&y>430&&y<475){
x = 350;
y = 650;
   
  }
  
if(skaerm==19&&x>0&&x<240&&y>230&&y<275 || skaerm==29&&x>0&&x<240&&y>230&&y<275 || skaerm==39&&x>0&&x<240&&y>230&&y<275 || skaerm==49&&x>0&&x<240&&y>230&&y<275 || skaerm==19&&x>470&&x<700&&y>230&&y<275 || skaerm==29&&x>470&&x<700&&y>230&&y<275 || skaerm==39&&x>470&&x<700&&y>230&&y<275 || skaerm==49&&x>470&&x<700&&y>230&&y<275 || skaerm==19&&x>0&&x<380&&y>335&&y<380 || skaerm==29&&x>0&&x<380&&y>335&&y<380 || skaerm==39&&x>0&&x<380&&y>335&&y<380 || skaerm==49&&x>0&&x<380&&y>335&&y<380 || skaerm==19&&x>500&&x<700&&y>335&&y<380 || skaerm==29&&x>500&&x<700&&y>335&&y<380 || skaerm==39&&x>500&&x<700&&y>335&&y<380 || skaerm==49&&x>500&&x<700&&y>335&&y<380 || skaerm==19&&x>0&&x<240&&y>430&&y<480 || skaerm==29&&x>0&&x<240&&y>430&&y<480 || skaerm==39&&x>0&&x<240&&y>430&&y<480 || skaerm==49&&x>0&&x<240&&y>430&&y<480 || skaerm==19&&x>430&&x<700&&y>430&&y<480 || skaerm==29&&x>430&&x<700&&y>430&&y<480 || skaerm==39&&x>430&&x<700&&y>430&&y<480 || skaerm==49&&x>430&&x<700&&y>430&&y<480){
x = 350;
y = 650;
   
  }
  
if(skaerm==20&&x>0&&x<215&&y>225&&y<270 || skaerm==30&&x>0&&x<215&&y>225&&y<270 || skaerm==40&&x>0&&x<215&&y>225&&y<270 || skaerm==50&&x>0&&x<215&&y>225&&y<270 || skaerm==20&&x>340&&x<700&&y>225&&y<270 || skaerm==30&&x>340&&x<700&&y>225&&y<270 || skaerm==40&&x>340&&x<700&&y>225&&y<270 || skaerm==50&&x>340&&x<700&&y>225&&y<270 || skaerm==20&&x>0&&x<290&&y>310&&y<360 || skaerm==30&&x>0&&x<290&&y>310&&y<360 || skaerm==40&&x>0&&x<290&&y>310&&y<360 || skaerm==50&&x>0&&x<290&&y>310&&y<360 || skaerm==20&&x>400&&x<700&&y>310&&y<360 || skaerm==30&&x>400&&x<700&&y>310&&y<360 || skaerm==40&&x>400&&x<700&&y>310&&y<360 || skaerm==50&&x>400&&x<700&&y>310&&y<360 || skaerm==20&&x>0&&x<190&&y>390&&y<435 || skaerm==30&&x>0&&x<190&&y>390&&y<435 || skaerm==40&&x>0&&x<190&&y>390&&y<435 || skaerm==50&&x>0&&x<190&&y>390&&y<435 || skaerm==20&&x>340&&x<700&&y>390&&y<435 || skaerm==30&&x>340&&x<700&&y>390&&y<435 || skaerm==40&&x>340&&x<700&&y>390&&y<435 || skaerm==50&&x>340&&x<700&&y>390&&y<435 || skaerm==20&&x>0&&x<240&&y>460&&y<510 || skaerm==30&&x>0&&x<240&&y>460&&y<510 || skaerm==40&&x>0&&x<240&&y>460&&y<510 || skaerm==50&&x>0&&x<240&&y>460&&y<510 || skaerm==20&&x>380&&x<700&&y>460&&y<510 || skaerm==30&&x>380&&x<700&&y>460&&y<510 || skaerm==40&&x>380&&x<700&&y>460&&y<510 || skaerm==50&&x>380&&x<700&&y>460&&y<510){
x = 350;
y = 650;
   
  }

if(skaerm==21&&x>70&&x<700&&y>225&&y<270 || skaerm==31&&x>70&&x<700&&y>225&&y<270 || skaerm==41&&x>70&&x<700&&y>225&&y<270 || skaerm==51&&x>70&&x<700&&y>225&&y<270 || skaerm==21&&x>0&&x<620&&y>325&&y<370 || skaerm==31&&x>0&&x<620&&y>325&&y<370 || skaerm==41&&x>0&&x<620&&y>325&&y<370 || skaerm==51&&x>0&&x<620&&y>325&&y<370 || skaerm==21&&x>70&&x<700&&y>450&&y<475 || skaerm==31&&x>70&&x<700&&y>450&&y<475 || skaerm==41&&x>70&&x<700&&y>450&&y<475 || skaerm==51&&x>70&&x<700&&y>450&&y<475){
x = 350;
y = 650;
   
  }

}

 

class billeder {
  PImage Startskaerm;
  PImage Hovedmenu;
  PImage Verdener;
  PImage CSpillerfigur;
  PImage CSpillerfigurfarve;
  PImage Indstillinger;
  PImage Customize;
  
  PImage Jordlevels;
  PImage Islevels;
  PImage Vindlevels;
  PImage Lavalevels;
  
  PImage Jordlevel1;
  PImage Jordlevel2;
  PImage Jordlevel3;
  PImage Jordlevel4;
  PImage Jordlevel5;
  PImage Jordlevel6;
  PImage Jordlevel7;
  PImage Jordlevel8;
  PImage Jordlevel9;
  PImage Jordlevel10;
  
  PImage[] jordLevelBilleder; // liste til jordlevel billede objekter
  
  PImage Islevel1;
  PImage Islevel2;
  PImage Islevel3;
  PImage Islevel4;
  PImage Islevel5;
  PImage Islevel6;
  PImage Islevel7;
  PImage Islevel8;
  PImage Islevel9;
  PImage Islevel10;
  
  PImage[] isLevelBilleder; // liste til islevel billede objekter
  
  
  PImage Vindlevel1;
  PImage Vindlevel2;
  PImage Vindlevel3;
  PImage Vindlevel4;
  PImage Vindlevel5;
  PImage Vindlevel6;
  PImage Vindlevel7;
  PImage Vindlevel8;
  PImage Vindlevel9;
  PImage Vindlevel10;
  
  PImage[] vindLevelBilleder; // liste til vindlevel billede objekter
  
  
  PImage Lavalevel1;
  PImage Lavalevel2;
  PImage Lavalevel3;
  PImage Lavalevel4;
  PImage Lavalevel5;
  PImage Lavalevel6;
  PImage Lavalevel7;
  PImage Lavalevel8;
  PImage Lavalevel9;
  PImage Lavalevel10;
  
  PImage[] lavaLevelBilleder; // liste til lavalevel billede objekter
  
  
  PImage Level1gennemfoert;
  PImage Level2gennemfoert;
  PImage Level3gennemfoert;
  PImage Level4gennemfoert;
  PImage Level5gennemfoert;
  PImage Level6gennemfoert;
  PImage Level7gennemfoert;
  PImage Level8gennemfoert;
  PImage Level9gennemfoert;
  PImage Level10gennemfoert;
  
  PImage Kanonkugle;
  PImage Spillerfigur;

void loadBilleder() {
Startskaerm = loadImage("Startskærm.png");
Hovedmenu = loadImage("Hovedmenu.png");
Verdener = loadImage("Verdener.png");
Indstillinger = loadImage("Indstillinger.png");
Customize = loadImage("Customize.png");
CSpillerfigur = loadImage ("Cspillerfigur.png");
CSpillerfigurfarve = loadImage ("Cspillerfigurfarve.png");

Jordlevels = loadImage("Jordlevels.png");
Islevels = loadImage("Islevels.png");
Vindlevels = loadImage("Vindlevels.png");
Lavalevels = loadImage("Lavalevels.png");

Jordlevel1 = loadImage("Jordlevel1.png");
Jordlevel2 = loadImage("Jordlevel2.png");
Jordlevel3 = loadImage("Jordlevel3.png");
Jordlevel4 = loadImage("Jordlevel4.png");
Jordlevel5 = loadImage("Jordlevel5.png");
Jordlevel6 = loadImage("Jordlevel6.png");
Jordlevel7 = loadImage("Jordlevel7.png");
Jordlevel8 = loadImage("Jordlevel8.png");
Jordlevel9 = loadImage("Jordlevel9.png");
Jordlevel10 = loadImage("Jordlevel10.png");

jordLevelBilleder = new PImage[]{Jordlevel1, Jordlevel2, Jordlevel3, Jordlevel4, Jordlevel5, Jordlevel6, Jordlevel7, Jordlevel8, Jordlevel9, Jordlevel10}; // liste hvor alle jordlevels billeder bliver loadet ind (husk den første plads, er plads 0)

Vindlevel1 = loadImage("Vindlevel1.png");
Vindlevel2 = loadImage("Vindlevel2.png");
Vindlevel3 = loadImage("Vindlevel3.png");
Vindlevel4 = loadImage("Vindlevel4.png");
Vindlevel5 = loadImage("Vindlevel5.png");
Vindlevel6 = loadImage("Vindlevel6.png");
Vindlevel7 = loadImage("Vindlevel7.png");
Vindlevel8 = loadImage("Vindlevel8.png");
Vindlevel9 = loadImage("Vindlevel9.png");
Vindlevel10 = loadImage("Vindlevel10.png");

vindLevelBilleder = new PImage[] {Vindlevel1, Vindlevel2, Vindlevel3, Vindlevel4, Vindlevel5, Vindlevel6, Vindlevel7, Vindlevel8, Vindlevel9, Vindlevel10}; // liste hvor alle islevels billeder bliver loadet ind (husk den første plads, er plads 0)

Islevel1 = loadImage("Islevel1.png");
Islevel2 = loadImage("Islevel2.png");
Islevel3 = loadImage("Islevel3.png");
Islevel4 = loadImage("Islevel4.png");
Islevel5 = loadImage("Islevel5.png");
Islevel6 = loadImage("Islevel6.png");
Islevel7 = loadImage("Islevel7.png");
Islevel8 = loadImage("Islevel8.png");
Islevel9 = loadImage("Islevel9.png");
Islevel10 = loadImage("Islevel10.png");

isLevelBilleder = new PImage[]{Islevel1, Islevel2, Islevel3, Islevel4, Islevel5, Islevel6, Islevel7, Islevel8, Islevel9, Islevel10}; // liste hvor alle vindlevels billeder bliver loadet ind (husk den første plads, er plads 0)

Lavalevel1 = loadImage("Lavalevel1.png");
Lavalevel2 = loadImage("Lavalevel2.png");
Lavalevel3 = loadImage("Lavalevel3.png");
Lavalevel4 = loadImage("Lavalevel4.png");
Lavalevel5 = loadImage("Lavalevel5.png");
Lavalevel6 = loadImage("Lavalevel6.png");
Lavalevel7 = loadImage("Lavalevel7.png");
Lavalevel8 = loadImage("Lavalevel8.png");
Lavalevel9 = loadImage("Lavalevel9.png");
Lavalevel10 = loadImage("Lavalevel10.png");

lavaLevelBilleder = new PImage[]{Lavalevel1, Lavalevel2, Lavalevel3, Lavalevel4, Lavalevel5, Lavalevel6, Lavalevel7, Lavalevel8, Lavalevel9, Lavalevel10}; // liste hvor alle lavalevels billeder bliver loadet ind (husk den første plads, er plads 0)

Level1gennemfoert = loadImage("Level1gennemført.png");
Level2gennemfoert = loadImage("Level2gennemført.png");
Level3gennemfoert = loadImage("Level3gennemført.png");
Level4gennemfoert = loadImage("Level4gennemført.png");
Level5gennemfoert = loadImage("Level5gennemført.png");
Level6gennemfoert = loadImage("Level6gennemført.png");
Level7gennemfoert = loadImage("Level7gennemført.png");
Level8gennemfoert = loadImage("Level8gennemført.png");
Level9gennemfoert = loadImage("Level9gennemført.png");
Level10gennemfoert = loadImage("Level10gennemført.png");

Kanonkugle = loadImage("Kanonkugle.png");
Kanonkugle.resize(50,50);

Spillerfigur = loadImage("Spillerfigur.png");

  }
}

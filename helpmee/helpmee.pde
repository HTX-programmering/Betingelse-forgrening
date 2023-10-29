// 0 steen, 1 saks, 2 papir
int com; // variabel til computerens træk

void setup() {
  size(800, 800);
  // Her skal du skrive den første commando: 
  // lad computeren trække sten saks eller papir.
  //Jeg bruger 49,50,51 fordi det er ASCII værdier for 1,2,3
  // brug funktionen random()
  textSize(28); //gør teksten stor
  fill(0);      // gør farven på text sort
}

void draw() {
  background(227);

  // Hvis du vil se hvad compuetren har trukket kan du buge dette.
  String compu="";
  if (com == 49) {compu = "Rock";}
  if (com == 50) {compu = "Paper"; }
  if (com == 51) {compu = "Scissors";}
  text("Pssst... Computer har valgt "+char(com)+" "+compu, 100, 70);

  // fortæl brugeren hvad han skal trykke for at spille
  text("Tryk: 1=Rock, 2=Paper, 3=Scissors", 100, 100);

  // Start med det letteste tilfælde, n˚ar det er uafgjort: Hvis dit træk er det samme som computerens udskriv til skærmen ”It’s a tie”
  if (1>0) {
    text("It's a tie!!", 100, 160);
  }

  // herefter arbejder vi os igennem resten ellers hvis computerens træk er sten=1=49
  //  hvis du har saks (51) 
  //    udskriv til skærmen "you lost!"
  //  hvis du har papir (50)
  //    udskriv til skærmen "you win!"

// lav selv det sidste.

}

String str = "I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er en flok dyr.";

int antalZ = 0;

for(int i = 0; i<str.length(); i++) {
  if(str.charAt(i) == 'z' || str.charAt(i) == 'Z') {
    antalZ++;
  }
}

System.out.println("Antal z'er: " + antalZ);

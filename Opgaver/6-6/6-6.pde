boolean found = false;

String str = "I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er en flok dyr.";

int i = 0;

while(!found) {
  if(str.toLowerCase().charAt(i) == 'z') {
    found = true;
    System.out.println("Fundet ved index " + i);
  }
  i++;
}

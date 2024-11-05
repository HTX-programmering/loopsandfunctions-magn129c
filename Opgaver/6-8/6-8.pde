boolean found = false;
String str = "I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er en flok dyr.";

for (int i = 0; i < str.length() && !found; i++) {
  if (str.toLowerCase().charAt(i) == 'z') {
    found = true;
    System.out.println("Fundet ved index " + i);
  }
}

int antalZ = 0;
int i = 0;

while (i < str.length()) {
  if (str.charAt(i) == 'z' || str.charAt(i) == 'Z') {
    antalZ++;
  }
  i++;
}

System.out.println("Antal z'er: " + antalZ);

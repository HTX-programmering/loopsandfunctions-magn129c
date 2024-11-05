String str = "Dette er en sætning, som indeholder mange e'er. Men hvor mange er der?";

int antalEer = 0;

for(int i = 0; i<str.length(); i++) {
  
  if(str.charAt(i) == 'e' || str.charAt(i) == 'E') {
    antalEer++;
    System.out.println(str.charAt(i);
  } 
}

System.out.println("Sætningen er " + str.length() + " lang";
System.out.println(antalEer);


antalEer = 0;
int i = 0;

while(i<str.length()) {
  
  if(str.charAt(i) == 'e') {
    antalEer++;
    System.out.println(str.charAt(i);
  }
  i++;
  
}

System.out.println("Sætningen er " + str.length() + " lang";
System.out.println(antalEer);

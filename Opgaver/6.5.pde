String str = "Dette er en sætning, som indeholder mange e'er";

int antalEer = 0;

for(int i = 0; i<str.length(); i++) {
  
  if(str.charAt(i) == 'e' || str.charAt(i) == 'E') {
    antalEer++;
  } 
}

System.out.println(antalEer);


antalEer = 0;
int i = 0;

while(i<str.length()) {
  
  if(str.charAt(i) == 'e') {
    antalEer++;
  }
  i++;
  
}

System.out.println(antalEer);

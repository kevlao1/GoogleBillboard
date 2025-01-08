public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{
for(int i = 0; i < 2147483647; i++){
String digits = e.substring(i+2,i+12);
double dNum = Double.parseDouble(digits);
if(isPrime(dNum) == true){print(dNum); break;}
}
}  
public void draw(){} 

public boolean isPrime(double dNum)  
{   
    if(dNum <= 1){return false;}
  for(int i = 2; i <= Math.sqrt(dNum); i++){
    if(dNum%i == 0)return false;
  }
  return true;   
} 

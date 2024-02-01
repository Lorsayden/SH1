String address;
int sum;
float division;
String besked;

void setup() {

  //4.c
  println("4.c");
  address = "Lyngby";
  sum = (24 + 81);
  division = (24.0/81.0);
  besked = "Hello World!";
  println("Adresse: " + address);
  println("sum af 24 og 81: " + sum);
  println("division af 24 og 81: " + division);
  println("Første sætning fra et nyfødt barn: " + besked);
  println();

  //4.d
  println("4.d");
  address = "Kongens Lyngby";
  sum = (12 + 57);
  division = (13.0/7.0);
  besked = "moar!";
  println("Adresse: " + address);
  println("sum af 12 og 57: " + sum);
  println("division af 13 og 7: " + division);
  println("Første sætning fra et nyfødt barn: " + besked);
  println();

  //4.e
  //4.e Tildel nye værdier til variablene, men som tilføjelser - dvs.
  //uden at overskrive det der allerede er gemt i variablene.
  //Udskriv dem igen. Genbrug evt dine println kommandoer.

  //ikke forstået? tildel ny værdi, uden at overskive?
  println("4.e");
  address += " Danmark";
  sum -= 15;
  division /= 2.0;
  besked += " Jeg er sulten!";
  println("Adresse: " + address);
  println("sum af 12 og 57 minus 15: " + sum);
  println("division af (13 og 7)/2: " + division);
  println("Første sætning fra et nyfødt Sultent barn: " + besked);
  println();

  //4.f
  println("4.f");
  sum++;
  division++;
  println("sum +1: " + sum);
  println("division +1: " + division);
  println();

  //4.g
  println("4.g");
  sum += 3;
  division += 3;
  println("sum +1: " + sum);
  println("division +1: " + division);
  println();

  //4.h
  println("4.h");
  sum--;
  division--;
  println("sum +1: " + sum);
  println("division +1: " + division);
}

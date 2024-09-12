String address;
int gangeEnTal;
int dividerTal;
String messageUser;

void setup(){
  address = "Firskovvej";
  gangeEnTal = 9*9;
  dividerTal = 6/6;
  messageUser = "hej med dig";
  //tilføjelser
  address = address + " Baneleddet";
  gangeEnTal = gangeEnTal + 10*4;
  dividerTal = dividerTal + 10/2;
  messageUser = messageUser + " nummer 18";
  println("Adresse: " + address);
  println("Adresse: " + gangeEnTal);
  println("Adresse: " + dividerTal);
  println("Adresse: " + messageUser);
  int samleTal = gangeEnTal + dividerTal+1;
  println(samleTal);
  int samleTall = gangeEnTal + dividerTal+3;
  println(samleTall);
int samleTallet = gangeEnTal + dividerTal-1;
  println(samleTallet);
}

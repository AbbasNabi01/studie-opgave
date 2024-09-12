//7.a og 7.b.
int input = 25;
String six = "Six";

for(int i = 0; i <= abs(input); i++){
  if(i==6){
    println(six);
  } else if (i == abs(input)/2.0){
    println("Half");
  }
  else{
    println(i);
  }
}

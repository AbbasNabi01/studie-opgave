//task7 alle opg
void setup (){
  int result = sum(8);
  //int result = sim(4,8);
  println("The sum of all numbers above is: " + result);
}
//regner summen af nummerne fra a ned til 0
int sum(int a){
  println(a);
  if (a > 0){
    return a + sum(a-1);
  }
  return 0;
}
/*
//regner summen af nummerne fra a til 11 eller en anden givet parameter
int sum2(int a){
  println(a);
  if (a < 11){
    return a + sum(a+1);
  }
  return 0;
}
*/
/*
//regner summen for nummerne a til b
int sum2(int a, int b){
  println("b is " + b );
  if (b > a){
    return b + sum(a, b-1);
  }
  return b;
}
*/

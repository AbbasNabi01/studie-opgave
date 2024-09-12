//I denne opgave skal jeg bruge relationelle operatorer (fx. <, >, <=) boolske operatorer(AND, OR, NOT).

//3.a lav 2 integer variables kaldet a og b. Print "Success!" en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!".
int a =5;
int b =5;
if (a==10 || b==10||a+b==10) {
  println("Success!");
} else {
  println("Failure!");
}
//3.b lav 2 integer variables kaldet min and max. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.
int min = 3;
int max = 20;
if (min+max >= 10 && (min <= 5 || max <= 5)) {
  println("Success!");
} else {
  println("Failure!");
}
//3.c lav 3 integer variables kaldet x, y and z. Print "Success!" hvis deres sum er 30, men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".
int x = 40;
int y = -10;
int z = 0;
if (x+y+z == 30 && (x != 10 && x != 20 && x != 30)
  && (z != 10 && z != 20 && z != 30)
  && (z != 10 && z != 20 && z != 30)) {
  println("Success!");
} else {
  println("Failure!");
}

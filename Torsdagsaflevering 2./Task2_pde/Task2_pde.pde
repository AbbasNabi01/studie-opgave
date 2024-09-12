//I denne opgave skal du anvende variable i forbindelse med printLn() kommandoer.


//2.a gem dit navn i en variable og print det
String name = "Abbas";
println(name);



//2.b gem din alder i en variable og print den
int age = 23;
println(age);

//2.c gem hvorvidt du er glad lige nu i en variable af typen boolean (true for glad og false for trist)
boolean happy = true;
println(happy);

//2.d ved at bruge de tre ovenstående variable, skal du nu printe følgende besked: "Hi, my name is <name>""I am <age> years old""I (don't) clap my hands"
println("Hi, my name is " + name + " i am" + age + " years old");
if (happy){
  println("I clap my hands");
}else{
  println("I don't clap my hands");
}

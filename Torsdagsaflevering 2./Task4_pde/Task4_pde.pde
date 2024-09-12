//Her skal du øve dig i at skrive for-loops og while-loops.
/*
//4.a print tallene fra 0 til 20 ved hjælp af en for-loop.
for (int i = 0; i <= 20; i = i+1) {
  println(i);
}
*/
/*
//4.b print alle lige tal fra 0 til 20 ved hjælp af en for-loop.
 for(int i =0; i <= 20; i++){
 if(i%2==0){
 println(i);
 }
 }
 */
 /*
//4.c lav variable kaldet 'start' og giv den en int-værdi. Lav en for-loop som tæller ned fra værdien af variablen 'start'. Når din for-loop når 0, skal den printe "Take Off!"
for (int start = 10; start >= 0; start--) {
  println(start);
  if (start == 0) {
    println("Take Off!");
  }
}
//I den samme for-loop skal du tilføje kode, så tallene 3, 2 og 1 bliver printet som ord ("three", "two", "one").
for (int start = 10; start >= 0; start--) {
if (start == 3) {
  println("Three");
}
if (start ==2) {
  println("Two");
}
if (start == 1) {
  println("One");
}
}
*/
//4.d Lav opgave 4.b og 4.c igen, men brug while-loops denne gang.
int i = 0;
while (i <= 20) {
  if(i%2 == 0){
 println(i);
}
i++;
}
int start = 10;
while (start >= 0){
  if(start == 0){
    println("Take Off");
  }
if (start == 3) {
  println("Three");
}
if (start ==2) {
  println("Two");
}
if (start == 1) {
  println("One");
}
start--;
}

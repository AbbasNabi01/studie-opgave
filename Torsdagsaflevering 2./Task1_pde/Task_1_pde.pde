//denne her opgave skal jeg lave en switch, som printer antal dage i de forskellige måneder.

//1.a Lav en variabel month af typen String
String month = februar;
//1.b Lav en switch, der anvender month og printer " har x dage" hvor x er antallet af dage i måneden (ikke en variabel).
switch (month) {
case "Januar":
  println(month + "har 31 dage" );
  break;
case "Februar":
  println(month + "har 29 dage" );
  break;
case "Marts":
  println(month + "har 31 dage" );
  break;
case "April":
  println(month + "har 30 dage" );
  break;
case "Maj":
  println(month + "har 31 dage" );
  break;
case "Juni":
  println(month + "har 30 dage" );
  break;
case "Juli":
  println(month + "har 31 dage" );
  break;
  case "August":
  println(month + "har 31 dage" );
  break;
  case "September":
  println(month + "har 30 dage" );
  break;
  case "Oktober":
  println(month + "har 31 dage" );
  break;
  case "November":
  println(month + "har 30 dage" );
  break;
  case "December":
  println(month + "har 31 dage" );
  break;
}

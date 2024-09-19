//Task 2 alle opgaver
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  println(sum(1, 3));
  println(toUpperCase("Hello"));
  println(stringTest("Hello"));
}

boolean iAmHappy() {
  // fill out what is missing here:
  return true;
}
int sum(int a, int b) {
  int result = a + b;
  return result;
}
string toUpperCase(string input) {
  return input.toUpperCase();
}
boolean stringTest(String input) {
  char firstChar = input.charAt(0);
  boolean stringTest = Character.istoUpperCase(firstChar);
  return stringTest;
}

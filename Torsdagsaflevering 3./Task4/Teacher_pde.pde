//task 4, opgaver: 3.b,f og g
class Teacher {
  String name;
  int age;
  boolean isMale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsMale) {
    name = tmpName;
    age = tmpAge;
    isMale = tmpIsMale;
  }
  void changeName(String newName) {
    name = newName;
  }
}

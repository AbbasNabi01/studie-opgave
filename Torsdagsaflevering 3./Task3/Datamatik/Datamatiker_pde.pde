//task 3, opgave 3.a,i og k
void setup() {
  Teacher teacher1 = new Teacher ("Tess", 30, true);
  Student student1 = new Student ("Abbas", 26, false, 'C');
  Student student2= new Student ("Louise", 28, false, 'C');
  println(teacher1.name);

  println(student1.name + " " + student1.datamatikerTeam);
  println(student2.name + " " + student2.datamatikerTeam);
  println("Are" + student1.name + " the same agge as " + teacher1.name + " the same age? " + isSameAge(student1.teacher1));
}
//test on age
boolean isSameAge(Student student1, Teacher teaacher1){
  return student1.age == teacher1.age;
}

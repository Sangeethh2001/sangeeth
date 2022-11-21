class Resume {
  String name = "james ";
  int age = 59;
  int phone = 454543;
  double mark = 59.89;
  static String Course = "flutter";
}

void main() {
  Resume R1 = Resume();
  print("RESUME1");
  print("my name is  ${R1.name}");
  print("age is ${R1.age}");
  print("i got the percentage ${R1.mark}");
  print(" course name = ${Resume.Course}");

  Resume R2 = Resume();
  print("RESUME2");
  print("Name ${R2.name = 'ram'}");
  print("age is ${R2.age = 34}");
  print(
      "I got the highest percentage in the whole university haha---${R2.mark = 00.00}");
  print(" course name = ${Resume.Course = "JAVA"}");
}

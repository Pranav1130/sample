class Resume {
  //instance variables => globally declared variable
   String name = "Pranav";
   int age = 25;
   int phone = 9497143687;
   String email = "Pranav113025@gmail.com";
   double mark = 8.55;
   static String course = "Flutter";

}
void main(){
  //object creation =>classname objectname = classname()
  Resume stu1 = Resume();
  print("student1 Resume");
  print("name = ${stu1.name}");
  print("age = ${stu1.age}");
  print("phone = ${stu1.phone}");
  print("email = ${stu1.email}");
  print("course = ${Resume.course}");


  print("<<<<<<<<<<<<<<<<<<<object>>>>>>>>>>>>>>>>>>>");

  Resume stu2 = Resume();
  print("student2 Resume");
  print("name = ${stu2.name = "Vineesh"}");
  print("age = ${stu2.age = 24}");
  print("phone = ${stu2.phone = 9656582235}");
  print("email = ${stu2.email = "vineeshvinod1997@gmial.com"}");
  print("course = ${Resume.course}");


print("<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>");

  Resume stu3 = Resume();
  print("student3 Resume");
  print("name = ${stu3.name = "Aswin"}");
  print("age = ${stu3.age = 21}");
  print("phone = ${stu3.phone = 965656935}");
  print("email = ${stu3.email = "aswinbose2323@gmial.com"}");
  print("course = ${Resume.course = "Python"}");
}
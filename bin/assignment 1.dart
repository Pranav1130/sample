import 'dart:io';

void main(){
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter your email id");
  String email = stdin.readLineSync()!;
  print("enter your collage name");
  String collagename = stdin.readLineSync()!;
  print("enter your phone number");
  int phone = int.parse(stdin.readLineSync()!);
  print("enter your mark");
  double mark = double.parse(stdin.readLineSync()!);
  
  print(name);
  print(age);
  print(email);
  print(collagename);
  print(phone);
  print(mark);
}
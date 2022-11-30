import 'dart:io';

void main() {
  print("enter your name");
  String name = stdin.readLineSync()!; //read string data
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);

  int years = 100 - age;
  print("$name, You have $years years to be 100");
}
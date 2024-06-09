//4. Write a dart code to find the percentage of 5 subjects.

import 'dart:io';
void main(){
  print("enter mark of math: ");
  int sub1= int.parse(stdin.readLineSync()!);
  print("enter mark of science: ");
  int sub2= int.parse(stdin.readLineSync()!);
  print("enter mark of english: ");
  int sub3= int.parse(stdin.readLineSync()!);
  print("enter mark of hindi: ");
  int sub4= int.parse(stdin.readLineSync()!);
  print("enter mark of computer: ");
  int sub5= int.parse(stdin.readLineSync()!);
  double percentage=(sub1+sub2+sub3+sub4+sub5)/5;
  print("you got $percentage percentage");

}
//Write a dart code to read marks of five subjects. Calculate percentage and print class
//accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
//Class between 60 to 70, Distinction if more than 70.

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
  double pr=(sub1+sub2+sub3+sub4+sub5)/5;
  print("you got $pr percentage");
  if(pr<35){
    print("fail");
  }
  if(pr>=35 && pr<45){
    print("Pass Class");
  }
  if(pr>=45 && pr<60){
    print("Second Class");
  }
  if(pr>=60 && pr<70){
    print("First Class");
  }
  if(pr>=70){
    print("Distinction");
  }


}
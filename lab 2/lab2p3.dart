//Write a dart code to find out the largest number from three numbers without using Logical
//Operator.

import 'dart:io';

void main() {
  print("enter a: ");
  double a=double.parse(stdin.readLineSync()!);
  print("enter b: ");
  double b=double.parse(stdin.readLineSync()!);
  print("enter c: ");
  double c=double.parse(stdin.readLineSync()!);


  if(a>c){
    if(a>b){
      print("a is largest number");
    }
    else{
      print("b is largest number");
    }
  }
  else{
    if(c>b){
      print("c is largest number");
    }
    else{
      print("b is largest number");
    }
  }
}
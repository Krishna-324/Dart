//1. Write a dart code to check whether the given number is positive or negative.
import 'dart:io';

void main() {
  print("enter a: ");
  double a=double.parse(stdin.readLineSync()!);
  if(a>0){
    print("positive");
  }
  else{
    print("negitive");
  }
}

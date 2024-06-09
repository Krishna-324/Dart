//2. Write a dart code to print the addition of 2 numbers.
import 'dart:io';
void main(){
  print("enter number 1: ");
  int n1= int.parse(stdin.readLineSync()!);
  print("enter number 2: ");
  int n2= int.parse(stdin.readLineSync()!);
  int sum=n1+n2;
  print("number addtion is $sum");
}
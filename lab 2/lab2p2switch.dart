//Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
//using if, if..else..if, & switch.

import 'dart:io';

void main() {
  print("enter number1: ");
  double a=double.parse(stdin.readLineSync()!);
  print("enter number2: ");
  double b=double.parse(stdin.readLineSync()!);
  double ch=0;
  double ans=0;
  try{
    print("1: Addition");
    print("2:Subtraction ");
    print("3:Multiplication ");
    print("4:Division");
    print("for exit press : '=' ");
    print("enter choise: ");
    ch=double.parse(stdin.readLineSync()!);
  switch(ch<5){
    case ch=1:{
      ans=a+b;
      print("ans is");
      print(ans);
      //a=ans;
      print("enter number1: ");
      a=double.parse(stdin.readLineSync()!);
      print("enter number2: ");
      b=double.parse(stdin.readLineSync()!);
    }
    break;

    case ch=2:{
      ans=a-b;
      print("ans is");
      print(ans);
      //a=ans;
      print("enter number1: ");
      a=double.parse(stdin.readLineSync()!);
      print("enter number2: ");
      b=double.parse(stdin.readLineSync()!);
    }
    break;

    case ch=3:{
      ans=a*b;
      print("ans is");
      print(ans);
      //a=ans;
      print("enter number1: ");
      a=double.parse(stdin.readLineSync()!);
      print("enter number2: ");
      b=double.parse(stdin.readLineSync()!);
    }
    break;

    case ch=4:{
      ans=a/b;
      print("ans is");
      print(ans);
      //a=ans;
      print("enter number1: ");
      a=double.parse(stdin.readLineSync()!);
      print("enter number2: ");
      b=double.parse(stdin.readLineSync()!);
    }
    break;

    case ch='':{
       print("invalid");
    }
    break;
  }
  }
  catch(e) {
    print("exit");
}
  
}
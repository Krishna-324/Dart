//6. Body Mass Index (BMI) is a measure of health on weight.
// It can be calculated by taking your weight in kilograms and dividing by 
//the square of your height in meters.
//Write a dart code that prompts the user to enter a weight in pounds 
//and height in inches and display the BMI.
//Note: 1 pound = 0.45359237 kg and 1 inch = 0.254 meters
import 'dart:io';
void main(){
  print("enter your  weight in pound: ");
  double weight= double.parse(stdin.readLineSync()!);
  double w=weight* 0.45359237;
  print("enter your  height in inch: ");  
  double height=double.parse(stdin.readLineSync()!);
  double h=height*0.254; 
  double bmi=w/(h*h);
  print("your BMI is $bmi");
}

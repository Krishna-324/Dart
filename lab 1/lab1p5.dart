//5. Write a dart code that reads a number in meters converts it to feet, and
// displays the result.
import 'dart:io';
void main(){
  print("enter distance in meters: ");
  double meter= double.parse(stdin.readLineSync()!);
  double feet=3.28084*meter;
  print("your distance converts in to feet $feet");
}
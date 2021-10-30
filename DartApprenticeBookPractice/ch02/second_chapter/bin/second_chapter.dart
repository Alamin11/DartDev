import 'dart:math';

///simple console dart project
void main() {
  ///Statement : must do something
  ///Must end with semicolon ;
  ///Print
  print(
      'Hello dart, this is practice session from Dart apprentice'); //Stayement
  1 + 2; //Expression

  ///Modulo operator (%) to find the modulas
  50 % 8 == 2;

  ///By default result of division in dart gives us double type
  ///Truncating division operator gives us integer division (~/)
  22 / 7; //output should be 3.1416...
  22 ~/ 7; //Output should be 3

  //((8000 / (5 * 10) - 32) ~/ (29 % 5);

  ///Importing math package and using it
  ///First we need to declare "import 'dart:math';" at the top of our code
  var x = sin(90 * pi / 180);
  print(x);
  print(max(10, 20));
  print(max(sqrt(2), pi));
}

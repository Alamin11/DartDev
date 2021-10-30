import 'dart:math';

void main(List<String> args) {
  minExercise();
}

void minExercise() {
  var x = sin(45 * pi / 180);
  var y = 1 / sqrt(2);
  print(x);
  print(y);

  ///Type annotation
  ///In dart the value of a type annotated variable is an object
  ///The type int, double are a sub-class of num which is a sub-class of object
  int number = 10;
  print(number.isEven);
  print(10.isOdd);
  print(pi.round());

  ///Type safety
  ///Dart is a type-safe language. That means once you tell Dart what a
  ///variable’s type is, you can’t change it later.
  /// int number = 10;
  /// number = 3.1416; //this is not allowed in dart
  /// If we want to do so we need to declare number as of type 'num'.
  // num number1 = 10;
  // number1 = 3.1416;
  // number1 = "This is not allowed";
  ///Here a num type variable can store both integer and floating point value but not the string or boolean
  ///If we want to store any kind of value then we have to declare the variable type as 'dynamic'

  ///Type inference
  ///Use whatever type is appropriate
  //var someNumber = 10;
  // someNumber = 15; // OK
  // someNumber = 3.14159; // No, no, no.

  ///Constant and Final
  ///If we want to declare a constant value we can do it in two ways
  ///Either declaring 'const' keyword before the name of variable or value
  ///Another way of defining constant is to assign 'final' keyword before it
  ///const indicate a compile time constant
  ///final indicate a runtime constant
  const myConstant = 11;
  print(myConstant);
  //myConstant = 21;  //Cannot be reassign the value .

  final myFinal = myConstant * pi;
  print(myFinal);
}

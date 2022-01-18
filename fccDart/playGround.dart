import 'dart:io';

void main() {
//   var firstName = "Mohammad";
//   String lastName = "Alamin";

//   ///Commenting in dart
// // Inline comment
// /*block comment
//   is like this */
//   ///Documentation
//   print(firstName + " " + lastName); //String interference

//   //stdout.writeln("What is your name ?");
//   //var name = stdin.readLineSync();

//   //print("My name is $name");
//   // //String interpolation
//   // stdout.write(name);

//   ///String
//   ///Different kind of string asignment
//   var s1 = "Hello I'm double quoted string with apostrophe";
//   var s2 = 'And I\'m single quoted with apostrophe';
//   var s3 =
//       r"I'm something diffrent here , name is raw string \n that is the string will be as it is ";
//       ///multiline string using three single quote or three double quote
//   var s4 = '''This repesent multiline string
//             This is second line.
//             and this is third line.''';

//   //String Interpolation
//   ///Replacing a variabl's value in a string using $ sign
//   print("\n$s1\n$s2\n$s3\n$s4");

  // //Type Conversion
  // ///String to Integer
  // var one = int.parse('1');
  // assert(one == 1);
  // stdout.writeln(one);

  // ///If we put string as 'one' and compare it with 1
  // ///it will give a format error
  // /*var one1 = int.parse('one');
  // assert(one1 == 1);*/

  // ///String to Double
  // var onePointOne = double.parse('1.1');
  // assert(onePointOne == 1.1);
  // stdout.writeln(onePointOne);

  // //Int or double to string
  // ///As dart is an object oriented so everything here act as an object
  // ///so every neumerals are also act as an object
  // var oneAsString = 1.toString();
  // assert(oneAsString == '1');
  // stdout.writeln(oneAsString);

  // var piAsString = 3.1416.toStringAsFixed(2);
  // assert(piAsString == '3.14');
  // print(piAsString);

  //Constant and runtime type
  const name = "Md. Al amin";
  const pi = 3.1416;
  const age = 30;
  var none;

  print(name.runtimeType);
  print(pi.runtimeType);
  print(age.runtimeType);
  print(none.runtimeType);
  print(none);
}

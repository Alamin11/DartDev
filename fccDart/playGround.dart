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
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
  stdout.writeln(onePointOne);

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
  // const name = "Md. Al amin";
  // const pi = 3.1416;
  // const age = 30;
  // var none;

  // print(name.runtimeType);
  // print(pi.runtimeType);
  // print(age.runtimeType);
  // print(none.runtimeType);
  // print(none);

  // Operator in dart //
  ///Like other programming language dart also supports
  ///standard operators like - +, -, *, /, %, = etc
  ///
  var num = 10;
  // num = num + 1; // plus operator
  // num = num - 2; //Minus operator
  // num = num ~/ 3; // Division operator with truncating to int from double
  // num = num * 5; //Multiplication operator
  // num = num % 2; //Modulus operator to find the reminder
  //Now shortcut assignment for the above assignments
  num += 1;
  num -= 2;
  num ~/= 3;
  num *= 5;
  num %= 2;
  //Relational operator ==, !=, >=, <= //
  if (num == 0) {
    print("Num $num is even");
  } else
    print("Num $num is odd.");

  // /    Ternary Operator   ///
  ///We can do same if else check using a simple ternary operation in single line statement
  /// Conditional statement ? true statement : false statement;
  var evenOddCheck = num % 2 == 0 ? 'Even' : 'Odd';

  print("Using ternary operation , the number $num is $evenOddCheck .");

  ///    Type test ///
  /// Using is operator like "varName is typeYouCheck"
  /// This gives a bool value
  if (num is double)
    print("The $num is an integer");
  else
    print("The $num is not a double type.");
}

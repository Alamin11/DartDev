import 'dart:io';

void main() {
  var firstName = "Mohammad";
  String lastName = "Alamin";

  ///Commenting in dart
// Inline comment
/*block comment 
  is like this */
  ///Documentation
  print(firstName + " " + lastName); //String interference

  //stdout.writeln("What is your name ?");
  //var name = stdin.readLineSync();

  //print("My name is $name");
  // //String interpolation
  // stdout.write(name);

  ///String
  ///Different kind of string asignment
  var s1 = "Hello I'm double quoted string with apostrophe";
  var s2 = 'And I\'m single quoted with apostrophe';
  var s3 =
      r"I'm something diffrent here , name is raw string \n that is the string will be as it is ";
      ///multiline string using three single quote or three double quote
  var s4 = '''This repesent multiline string 
            This is second line.
            and this is third line.''';

  //String Interpolation
  ///Replacing a variabl's value in a string using $ sign
  print("\n$s1\n$s2\n$s3\n$s4");
  
}

import 'dart:io';

void main() {
  var firstName = "Mohammad";
  String lastName = "Alamin";

  print(firstName + " " + lastName); //String interference

  stdout.writeln("What is your name ?");
  var name = stdin.readLineSync();

  print("My name is $name"); //String interpolation
}

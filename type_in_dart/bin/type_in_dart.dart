import 'dart:io';

void main() {
  //print('Hello world!');
  // var firstName = "Mohammad";
  // String lastName = 'Al amin';

  // print(firstName + ' ' + lastName);

  ///data input
  stdout.writeln('what is your first name: ? ');
  String? name = stdin.readLineSync();
  print('My name is $name');
}

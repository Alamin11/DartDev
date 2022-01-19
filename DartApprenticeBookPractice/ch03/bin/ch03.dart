//import 'dart:async';
//import 'dart:math';

//import 'dart:async';

void main() {
  //print('Hello world!');
  ///Type inference and It's type
  const name = 'Al amin';
  const age = 29;
  /**Infered type can be known by hovering over the variable name
   * Can be done by checking "varName is possibleDataType"
   * Can be done at runtime using ".runtimeType"
   */
  print(name is String); //print true as its a string
  print(age is double); //print false as its an int type data

  print(name.runtimeType);
  print(age.runtimeType);

  ///Type conversion
  print("\nType conversion in Dart\n");
  int intValue = 20;
  double doubleValue = 22.345;
  print("intValue = $intValue\ndoubleValue = $doubleValue");
  var temp = intValue;
  intValue = doubleValue.toInt();
  doubleValue = temp.toDouble();
  print(
      "After type conversion the value of -\nintValue = $intValue\nDoubleValue = $doubleValue");

  print("\nMixed types:");
  const classPerWeek = 6;
  const hoursPerClass = 40 / 60;
  const totalClassTime = classPerWeek * hoursPerClass * 4;
  const amountPerHour = 18000 / totalClassTime;
  print("Total class time : $totalClassTime");
  print("Salary per hour $amountPerHour");
  print(amountPerHour.runtimeType);

  print("\nType casting\n");
  num someNumber = 11;

  if (someNumber.toInt().isEven) {
    print("The $someNumber is an even number");
  } else {
    print("The $someNumber is odd");
  }

  ///Strings
  print("\nStrings in dart\n");
  var salutation = "Hello dart";

  ///Printing utf-16 code unit in dart for every characters in a string
  print(salutation.codeUnits);

  //printing Bangladesh flag
  var flag = '🇧🇩';
  var dart = '🎯';
  var family = '👨👩';
  var wholeFamily = '👨‍👩‍👧‍👦';
  // print(flag.codeUnits);

  print(flag);
  print(dart);
  print(family + " " + wholeFamily);
  print(family.length);
  print(family.runes.length);
  print(family.codeUnits.length);
  print(wholeFamily.length);
  print(wholeFamily.runes.length);

  //Multiline string
  print("\nMulti line string start and end with three single quotes '''\n");
  const multiLineString = '''I am going to be a flutter app developer.
Thats why I need to know dart very well .
And I'm doing it .''';
  const oneLine = 'This is only '
      'a single '
      'line '
      'at runtime.';
  print(oneLine + "\n");
  print(multiLineString);

  //Concatenation
  const stringConcat = 'This is only ' + 'a single ' + 'line ' + 'at runtime.';
  print(stringConcat);

  //interpolation
  var name2 = 'Al amin';
  print("Hello $name2");

  //Raw string
  ///put an r To print a raw string means as you type or as it is with all the special charecters
  const rawString = r'This is a raw string\n which name is $name';
  print(rawString);

  //Inserting charecters from their code
  ///Here put an 'u' preceding by backslash like new line and then followed the hex code
  ///value of 4-digit
  print('I \u2764 Dart\u0021');
  //print("Flag of Bangladesh \u1F1E7 1F1E9");//prblm
  print('\u{1F405}');

  //Mini exercise 01 and 02
  print("\nMini Exercise\n");
  String firstName = 'Al amin';
  String lastName = 'Mondol';
  String fullName = firstName + ' ' + lastName;
  print(fullName);

  //Mini exercise 03
  print("Hello my name is $fullName");

  //Object and dynamic type
  print("\nObject and Dynamic type\n");
  var dynamicVariable;
  dynamicVariable = 'Dynamic';
  dynamicVariable = 23;
  print(dynamicVariable);

  ///Here compiler will show no error as var declaration
  ///without assignment make the variable as a dynamic type
  dynamic anyType = 20;
  anyType = 'name';
  print(anyType);

  ///In the example above we created a dynamic type variable that can take any value

  //Now object type
  Object? anyValue = 'ami';
  anyValue = 34;
  print(anyValue);
}

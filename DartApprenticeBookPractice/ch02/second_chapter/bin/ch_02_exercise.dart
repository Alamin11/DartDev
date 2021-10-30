// import 'dart:math';

void main(List<String> args) {
  ///Exercise 1
  const myAge = 29;

  ///Exercise 2
  double averageAge = myAge.toDouble();
  double friendAge = 28;
  averageAge = (myAge + friendAge) / 2;
  print("Our average age is $averageAge");

  ///Exercise 3
  const testNumber = 11;
  final evenOdd = testNumber % 2;
  print("The modulo is $evenOdd");
  if (evenOdd == 1) {
    print("So the number $testNumber is odd.");
  } else {
    print("So the number $testNumber is even.");
  }
}

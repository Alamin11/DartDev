import 'dart:math';

//import 'dart:math';

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

  ///increment and decrement operator
  int count = 0; //initial count value is 0
  print(count);
  count += 1; //Here count increment by one and the value is 1
  ///Shorthand declaration "count++/++count"
  ///descriptive declaration "count = count + 1"
  print(count);
  count -= 1; //here count decrement by one and the value is 0 again
  ///Descriptive declaration "count = count - 1"
  ///Shorthand description "count = count--/--count"
  print(count);
  ++count;

  ///Same for multiplication and division
  count *= 10;
  //count = count*10;
  print(count);

  count ~/= 2;
  //count = count ~/ 2;
  print("$count\n");

  /**Operators that perform arithmetic, and then assign back to the
  variable, are:
  Add and assign: +=
  Subtract and assign: -=
  Multiply and assign: *=
  Divide and assign: /=
  Increment by 1: ++
  Decrement by 1: --
  */
  ///Challange 1
  print("Challange #1\n");
  int myAge2 = 29;
  print("My age is $myAge2");
  int dogs = 3;
  print("Number of dogs I have $dogs");
  dogs++;
  print("Dogs after buying another one is $dogs\n");
  print("Challange #2");
  int age = 16;
  print(age);
  age = 30;
  print(age);

  print("\nChallange #3\n");
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  print("Answer1 is $answer1");

  const answer2 = (x * 100) + (y * 100);
  print("Answer1 is $answer2");

  const answer3 = (x * 100) + (y / 10);
  print("Answer1 is $answer3");

  print("\nChallange #4\n");
  //double rating1, rating2, rating3;
  //final averageRating;
  const rating1 = 8.0;
  const rating2 = 7.5;
  const rating3 = 7;

  const averageRating = (rating1 + rating2 + rating3) / 3;
  print("The average rating from three source is $averageRating");

  print("\nChallange #5\n");
  const double a = 3, b = 8, c = 5;
  final root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  //print("The")
  final root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);
  print("root1 = $root1\nroot2 = $root2");
}

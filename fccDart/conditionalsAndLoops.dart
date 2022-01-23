void main(List<String> args) {
  var num = 102;

  ///else-if conditional
  if (num % 2 == 0) {
    print("The $num is even.");
  } else if (num % 3 == 0) {
    print("The $num is devisible by 3.");
  } else {
    print("The $num is odd");
  }

  ///switch-case
  ///Basically it also works as else if condition
  switch (num) {
    case 0:
      print("Even");
      break;
    case 1:
      print("Odd");
      break;
    default:
      print("Confused");
      break;
  }

  //Looping in dart
  //Standard for loop
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  //for in loop
  var numbers = [1, 3, 5, 7, 9];
  for (var n in numbers) {
    print(n);
  }

  //forEach loop
  print("forEach loop");
  numbers.forEach((n) => print(n));

  //While loop
  print("While loop");
  var num1 = 5;
  while (num1 > 0) {
    print(num1);
    num1--;
  }
  //Another representation of while
  //do-while loop
  print("do-while loop");
  do {
    print(num1);
    num1++;
  } while (num1 < 5);

  //break and continue statement

  ///Break terminates the loop
  ///While continue just skip the conditional statement and continue the loop
  var tNum = 10;
  for (var i = 0; i <= tNum; i++) {
    if (i % 2 == 0) continue;
    if (i > 5) break;
    print("Odd $i");
  }
}

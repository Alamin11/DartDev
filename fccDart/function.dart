void main() {
  var names = ['Al amin', 'Khuku', 'Monjurul', 'Chamaly', 'Juthi', 'Suchi'];

  //output(square(10));
  //names.forEach(printF)

  ///Nameless or annonymus function
  // names.forEach((item) {
  //   print(item);
  // });
  ///Positional parametered function
  print(sum(10, 2)); //here 10 is taken as argument of num1 and 2 is for num2
  print(sum2(num1: 20, num2: 2));
  print(sum3(15));
  print(sum4(25));
}

///Plain Function
// dynamic square(var num) {
//   return num * num;
// }

///Arrow function or fat arrow expression
// dynamic square(var num) => num * num;

// void output(var msg) {
//   print(msg);
//}

///Annonymus or nameless function
///Function without name

///Named printF function
// void printF(item) {
//   print(item);
// }

///Parametered function in dart programming
///There are two types of parameters in dart
///1. named / optional parameter
///2. positional parameter

//positional parametered function
dynamic sum(var num1, var num2) => num1 + num2;

///Now if we want to change the positonal parameter to named ,
///we need to put a pair of curly braces sorrounding the parameter at declaration

dynamic sum2({var num1, var num2}) => num1 + num2;

/// If we want to make one optional and another positioned then

dynamic sum3(var num2, {var num1}) =>
    (num1 ?? 0) + num2; //using null aware operator
dynamic sum4(var num1, [var num2 = 0]) => num1 + num2; // using default value

void main(List<String> args) {
  var a, b;
  a = 20;
  b = 30;
  var sum = add(a, b);
  var list = ['ami', 'tumi', 'se'];

  list.forEach((item) {
    print(item);
  });

  //
  print("The sum of $a and $b is $sum .");
  outPut(add(a, b));
  outPut(add(20.5, 40.22));
  print(add.runtimeType);
  print(outPut.runtimeType);
  print("Fat arrow expression :");
  outPut(square(10.5));
  printF(subtruct(10));
}

dynamic add(var a, var b) {
  return a + b;
}

void outPut(var msg) {
  print("The sum of the two number is $msg");
}

void printF(var msg) {
  print(msg);
}

//fat arrow expression

dynamic square(var a) => a * a;

//optional parameter in function
dynamic subtruct(var num1, {var num2}) => num1 - (num2 ?? 0);



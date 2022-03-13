void main(List<String> args) {
  // forLoop
  //var i;
  var list = ['Ami', 'Toma', 'Babu'];
  /*for (i = 0; i <= 10; i++) {
    print(i);
  }*/

  //for-in loop
  /*for (var n in list) {
    print(n);
  }*/

  //forEach loop
  /*list.forEach((element) {
    print(element);
  });*/

  //list.forEach((item) => print(item));

  ///While loop
  /*var n = 0;
  while (n <= 10) {
    print(n);
    n++;
  }*/

  //Do-while loop
  var x = 0;
  do {
    x++;
    if (x % 2 == 0) continue;
    print(x);
    if (x == 5) break;
  } while (x < 10);

  for (var n = 0; n <= 10; n++) {
    if (n % 2 == 1) continue;
    print(n);
  }
}

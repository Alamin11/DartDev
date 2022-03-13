class Num {
  int number = 100;
}

///Creating an instance of Num class
main() {
  var n;
  var num;

  if (n != null)
    //  Null aware operator -> (?.) //
    num = n?.number; //check and assign

  /// What it does here that first check if the n object is null or not
  /// if not null then access the number property
  /// and asign the value of number to num
  /// if the object is null then the value of num will remain null

  /// Null aware operator -> (?. and ??)
  ///In another form of null aware operator we can asign a value into the num variable
  //num = n?.number ?? 10;

  // Null aware operator -> (??=)
  ///what if we wanted to set a default value for a variable that is null
  ///Yes , we could do this using the below expression
  num ??= 20;

  print(num);
}

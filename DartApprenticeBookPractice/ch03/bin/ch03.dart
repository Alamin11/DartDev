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
}

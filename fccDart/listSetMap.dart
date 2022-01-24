main() {
  // Collection
  /// There are three types of collections in dart
  /// List - Ordered collection like array
  /// Set -
  /// Map -

  // List //
  // List declaration //

  //Dynamic type list
  List names = [
    'Shamim',
    'Momin',
    'Sabbir',
    10,
    50.5
  ]; //It takes different types of data item

  //Static type list
  //Only takes the refered type data
  List<String> sList = ['Shorif', 'Habib', 'Rubel'];
  List<int> intTypeList = [10, 22, 34];
  var refList = names; //This is referencing the same list
  var copyList = [...names];
  names[3] = 'Rupa';
  //printing the list using for-in loop
  print("List before copy");
  for (var n in refList) {
    print(n);
  }
  print("List after copy");
  for (var n1 in copyList) {
    print(n1);
  }

  //Type of list at runtime
  // print(names.runtimeType);
  // print(sList.runtimeType);
  // print(intTypeList.runtimeType);
  //Number of items in the list
  //print(names.length);
}

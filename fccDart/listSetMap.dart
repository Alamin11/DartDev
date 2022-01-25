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
  var copyList = [...names]; // Copy using spread way
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

  // Set //
  ///Set is another collection of unordered data in dart
  ///It follows basic set literals

  //Declaration
  var setCollection = {'Al amin', 'Toma'}; //string hash set
  Set set2 = {}; //dynamic hash set
  Set<String> set4 = {}; //Statically typed hash set
  var set3 = {}; // linked hash map

  //printing the set
  for (var x in setCollection) {
    print(x);
  }
  //RunTime type
  print(setCollection.runtimeType);
  print(set2.runtimeType);
  print(set4.runtimeType);
  print(set3.runtimeType);

  // Map //
  /// Key value pair
  /// Unordered pair
  Map mapCollection = {
    //Key  //value
    1: 'Liton',
    2: 'Razu',
    3: 'Al amin'
  };
  print(mapCollection[1]);
  // for (var c in mapCollection) {
  //   print(c);
  // }
}

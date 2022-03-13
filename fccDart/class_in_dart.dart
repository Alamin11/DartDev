void main(List<String> args) {
  //Creating a custom type object 'user1' of type 'User'
  User user1 = User('FarZu', 25);
  //Creating another object using named constructor
  User user2 = User.guest();
  // user1.id = 100;
  // user1.name = 'Al amin';
  user1.showOutPut();
  user2.showOutPut();

  //Creating another object of type ConstantProperties
  var a = ConstantProperties('Ami');
  var b = ConstantProperties('OtherName');
  print(a.x);
  print(b.x);
  print(ConstantProperties.age);
}

//Defining a class
class User {
  var name;
  var id;
  //Creating a default custom constructor
  ///Constructor is a kind of method
  ///It has no return type or value
  User(this.name, [this.id = 18]);
  //Creating a named constructor
  User.guest() {
    name = 'guest';
    id = 101;
  }
  //Creating a method
  void showOutPut() {
    //print("Both name and ID : $name & $id");
    print(name);
    print(id);
  }
}

//Creating another class with constant properties
class ConstantProperties {
  final x; //As final is runtime properties of object So, it can be assigned many times before running
  static const age = 29;
  //But here age is constant and its a properties of class so it can't be changed
  //In this case though it acting like diffrent but
  //When we use final and const out side the class both keyword are act same and
  //can be assigned once at a time and remain unchanged
  
  //Creating default constructor
  ConstantProperties(this.x);
}

class Veichle {
  var gener;
  var origin;
  Veichle(this.gener, this.origin) {
    // print(gener);
    // print(origin);
  }
  void showOutput() {
    print(gener);
    print(origin);
  }
}

//Creating subclass that extends superclass veichle
class Car extends Veichle {
  var model;
  Car(int gener, String origin, this.model)
      : super(gener, origin); //accessing the properties of super class
  //we need to have a colon after constructor and after colon super keyword and then field name
  void showOutput() {
    super
        .showOutput(); //But to access the method of superclass we just need super keyword followed by
    //dot and method name after it
    print(model);
  }
}

void main(List<String> args) {
  var veichle1 = Veichle(2, 'Bangladesh');
  veichle1.showOutput();
  var car1 = Car(3, 'Bangladesh', 2022);
  car1.showOutput();
}

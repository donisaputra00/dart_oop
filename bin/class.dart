class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}

extension SayGoodByePerson on Person {
  void sayGoodBye(String paramName) {
    print("Good bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Doni";
  person1.address = "Medan";
  // person1.country; //Tidak dapat diubah
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Budi");

  person1.sayGoodBye("Eko");

  Person person2 = Person();
  print(person2);
}
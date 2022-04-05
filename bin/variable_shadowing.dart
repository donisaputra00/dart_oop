class Person
{
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main(List<String> args) {
  var person = Person("Doni", "Medan");
  print(person.name);
  print(person.address);
}
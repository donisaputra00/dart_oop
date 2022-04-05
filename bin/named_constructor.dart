class Person
{
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);
}

void main(List<String> args) {
  var person = Person("Doni", "Medan");
  var person1 = Person.withName('Dika');
  print(person.name);
  print(person.address);
  print(person1);
}
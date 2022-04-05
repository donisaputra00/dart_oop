class Person
{
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);

  Person.withAddressJakarta() : this.withAddress("Jakarta");
}

void main(List<String> args) {
  var person = Person("Doni", "Medan");
  var person1 = Person.withName('Dika');
  print(person.name);
  print(person.address);
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddressJakarta();
  print(person2.name);
  print(person2.address);
}
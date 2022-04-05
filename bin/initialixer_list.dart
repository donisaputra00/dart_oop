class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
  : firstName = fullName.split(" ")[0],
    lastName = fullName.split(" ")[2]{
    print("Create New Customer");
  }
}

void main(List<String> args) {
  var customer = Customer('Doni Mulya Syahputra');
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
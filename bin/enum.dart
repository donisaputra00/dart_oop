import 'data/customer.dart';

void main() {
  var customer = Customer("Doni", CustomerLevel.premium);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
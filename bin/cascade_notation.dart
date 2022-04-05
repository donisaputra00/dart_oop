class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(List<String> args) {
  // var user = User();
  // user.username = "doniputra";
  // user.name = "Doni";
  // user.email = "doni@example.com";

  var user = User()
    ..username = "doniputra"
    ..name = "Doni"
    ..email = "doni@example.com";

  User? user2 = createUser()
    ?..username = "doniputra"
    ..name = "Doni"
    ..email = "doni@example.com";
}

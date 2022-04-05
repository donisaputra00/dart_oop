class Employe {
  String name;
  Employe(this.name);
}

class Manager extends Employe {
  Manager(String name) : super(name);
}

class VicePresident extends Employe {
  VicePresident(String name) : super(name);
}

void sayHello(Employe employe){
  print("Hello ${employe.name}");
}

void main() {
  sayHello(Employe("Eko"));
  sayHello(Manager("Dedi"));
  sayHello(VicePresident("Dini"));
}
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

void main() {
  Employe employe = Employe("Jaka");
  print(employe);

  employe = Manager("Doni");
  print(employe);

  employe = VicePresident("Dedi");
  print(employe);
}
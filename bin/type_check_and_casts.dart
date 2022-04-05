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
  if(employe is VicePresident) {
    VicePresident vicePresident = employe as VicePresident;
    print("Hello VP ${vicePresident.name}");
  } else if (employe is Manager) {
    Manager manager = employe as Manager;
    print("Hello Manager ${manager.name}");
  } else {
    print("Hello ${employe.name}");
  }
}

void main() {
  sayHello(Employe("Eko"));
  sayHello(Manager("Dedi"));
  sayHello(VicePresident("Dini"));
}
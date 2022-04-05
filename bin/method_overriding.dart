class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, may name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {
  void sayHello(String name){
    print("Hello $name, may name is VP ${this.name}");
  }
}

class CLevel extends Manager {
  void sayHello(String name){
    print("Hello $name, may name is VP ${this.name}");
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = "Doni";
  manager.sayHello("Dedi");

  var vp = VicePresident();
  vp.name = "Jaka";
  vp.sayHello("Noni");
}
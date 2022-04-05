class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, may name is ${this.name}");
  }
}

class VicePresident extends Manager {

}

void main(List<String> args) {
  var manager = Manager();
  manager.name = "Doni";
  manager.sayHello("Dedi");

  var vp = VicePresident();
  vp.name = "Jaka";
  vp.sayHello("Noni");
}
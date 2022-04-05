class Sample {
  @override
  String toString(){
    return "Sample";
  }

  @Deprecated("Do not use this anymore")
  void doNotUseThis(){

  }
}

class ToDo {
  final String todo;
  const ToDo(this.todo);
}

class Application {

  @ToDo("Will Be implements next release")
  void featureA(){

  }
}
class Computer {
  void startaUp() => print("Computer is Starting");
  void shutDown() => print("Computer is Starting");
  String getOperatingSystem() => "Windows";
}

void main() {
  var computer = Computer();
  computer.startaUp();
  computer.shutDown();
  print(computer.getOperatingSystem());
}
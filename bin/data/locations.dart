abstract class Locations{
  String? name;
}

class City extends Locations {
  City(String name){
    this.name = name;
  }
}
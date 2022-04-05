abstract class MUltimedia {

}

mixin Playable on MUltimedia {
  String? name;
  void play() {
    print("Play $name");
  }
}

mixin Stoppable on MUltimedia {
  String? name;
  void stop() {
    print("Stop $name");
  }
}

class Video extends MUltimedia with Playable, Stoppable {

}

class Audio extends MUltimedia with Playable, Stoppable {

}
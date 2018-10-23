class Microphone {
  // Instance variables, member variables
  String name;
  String color;
  int model;

  Microphone(this.name, this.color, this.model);

  Microphone.v2() {
    name = 'Blue Bottle';
    color = 'silver';
    model = 1111;
  }

  String get getName => name; // getter
  set setName(String value) => name = value; // setter

  void turnOn() {
    print('$name is on!');
  }

  void turnOff() {
    print('$name is off!');
  }

  bool isOn() => true;

  int modelNumber() => model;

  void setVolume() {
    print('$name with color: $color volume is up!');
  }
}

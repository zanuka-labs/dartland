import 'package:abstract_classes/abstract_classes.dart' as abstract_classes;

abstract class Animal {
  void breathe(); // abstract method

  void makeNoise() {
    print('making animal noises');
  }
}

abstract class IsFunny {
  void makePeopleLaugh(); // abstract method
}

class TVShow implements IsFunny {
  @override
  void makePeopleLaugh() {
    print('TV Show is funny and makes people laugh');
  }
}

class Comedian extends Person implements IsFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makePeopleLaugh() {
    print('Comedian making people laugh');
  }
}

class Person implements Animal {
  String name, nationality;

  Person(this.name, this.nationality);

  @override
  void breathe() {
    print('person breathing through nose');
  }

  @override
  void makeNoise() {
    print('person shouting');
  }

  @override
  String toString() => '$name $nationality';
}

main(List<String> arguments) {
  var leo = new Person('Leo', 'Italian');
  print(leo);

  var tvshow = new TVShow();
  tvshow.makePeopleLaugh();
}

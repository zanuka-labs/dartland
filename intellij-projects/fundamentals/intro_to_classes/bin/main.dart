import 'package:IntroToClasses/location.dart';
import 'package:IntroToClasses/mic.dart';

main(List<String> arguments) {
  var mic = new Microphone('Blue Yeti', 'Blue', 234322); // set manually

  var mic2 = Microphone.v2(); // grab from named constructor

  mic2.setName = 'Red Blaster';

  mic.turnOn();
  mic.setVolume();
  mic.turnOff();

  print(mic.isOn());
  print(mic.modelNumber());

  print('mic2 ${mic2.name}');
  print('${mic2.getName}');

  var elevated = ElevatedLocation(23.89, -234.89, 90);
  print('location = ${elevated.lat}, ${elevated.lng}');
  print('elevation = ${elevated.elevation}');

  var locX = LocX(10, 10, 200);
  print('locX xGravity = ${locX.xGravity}');
  print('locX lng = ${locX.lng}');
  print('locX lat = ${locX.lat}');

  // overriding toString method
  print(elevated.toString());

  // also works w/ out toString!!!
  // this is powerful in that you could just extend a class
  // for the purpose of generating a specific outcome
  // and the result is provided simply by overriding toString
  print(elevated);
}

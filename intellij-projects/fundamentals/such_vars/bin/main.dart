import 'package:HelloDartVars/HelloDartVars.dart' as HelloDartVars;

main(List<String> arguments) {
  print('Hello world: ${HelloDartVars.calculate()}!');

  const double pi = 3.143232323;

  print('pi is ${pi.abs()}');

  print(pi is! String);

  // for loops
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print('hello $i');
    }
  }

  int showAge() => 34;

  int age = showAge();

  print('${age.isOdd}');

  String whatup = sayHello('Darby', 'Farbleston', 27);

  print('$whatup');

  String getAgeDetails = yourAge('Darby', 'Farbleston', 27);

  print('$getAgeDetails');
}

String sayHello(String firstName, String lastName, [int age]) =>
    'Hello $firstName $lastName' + ' you are age $age';

String yourAge(String firstName, String lastName, [int age]) {
  var finalResult = "$firstName $lastName";

  if (age != null) {
    finalResult = "$finalResult is $age";
  }
  return finalResult;
}

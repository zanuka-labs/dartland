import 'package:class_constructor_inheritance/class_constructor_inheritance.dart'
    as class_constructor_inheritance;

class Location {
  num lat, lng; // instance vars or member fields
  Location(this.lat, this.lng);

  // example of a named constructor
  Location.create(this.lat, this.lng);
}

// extend the class...
class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(num lat, num lng, this.elevation) : super(lat, lng);
  // can also use the named constructor...
//  ElevatedLocation(num lat, num lng, this.elevation) : super.create(lat, lng);

// now override the toString method for convenience
  @override
  String toString() {
    var result = '$lat, $lng, $elevation';
    return result;
  }
}

main(List<String> arguments) {
  var elevated = ElevatedLocation(23.89, -42.89, 90);
  print(elevated.toString());
}

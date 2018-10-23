class Location {
  num lat, lng; // instance variables or member fields

  final num xGravity;

  final num yGravity;

  Location(this.lat, this.lng);

  Location.planetX(this.lat, this.lng, this.xGravity);

  Location.planetY(this.lat, this.lng, this.yGravity);
}

class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(num lat, num lng, this.elevation) : super(lat, lng);

  @override
  String toString() {
    var result = '$lat $lng $elevation';
    return result;
  }
}

class LocX extends Location {
  LocX(num lat, num lng, num xGravity) : super.planetX(lat, lng, xGravity);
}

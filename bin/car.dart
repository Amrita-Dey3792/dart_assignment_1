import './vehicle.dart';

class Car extends Vehicle {

  @override
  void move() {
    print("The car is moving at $speed km/h");
  }

}
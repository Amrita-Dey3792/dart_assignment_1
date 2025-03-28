// Abstract class Vehicle
abstract class Vehicle {
  int _speed = 0; // Protected Variable

  // Abstract method
  void move();

  // Non-abstract method to set speed
  set setSpeed(speed) => _speed = speed;
  
  // Getter method to access speed
  int get speed => _speed;
}

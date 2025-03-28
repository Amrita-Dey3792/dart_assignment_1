abstract class Vehicle {
  int _speed = 0; 

  void move();

  set speed(speed) => _speed = speed;
  
  int get speed => _speed;
}

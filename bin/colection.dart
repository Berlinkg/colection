//polimarship
class Car {
  //metott
  void drive() {
    print('driving a car ');
  }
}

class Honda extends Car {
  @override
  void drive() {
    print('Honda is aa dizel car');
  }
}

class Tesla extends Honda {
  @override
  void drive() {
    print('Tesla is electra car');
  }
}

void main() {
  var h = Honda();
  var t = Tesla();
  t.drive();
  h.drive();
}

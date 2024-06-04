abstract class Shisha {
  void open();
}

class CokeBottle implements Shisha {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  Shisha botle = CokeBottle();
  botle.open();
}

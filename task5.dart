class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;
  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get price => _price;
  set price(double value) => _price = value;

  void func() {
    print(' ID: $_id\n Brand: $_brand\n Color: $_color\n Price: $_price\n');
  }
}
void main() {
  var a = Camera(1, 'tel', 'black', 999.99);
  var b = Camera(2, 'kompyuter', 'red', 799.99);
  var c = Camera(3, 'kamera', 'blue', 899.99);

  a.func();
  b.func();
  c.func();
}

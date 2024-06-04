class Animal {
  var id;
  var name;
  var color;
  Animal(this.id, this.name, this.color);
  void func() {
    print(" ID: ${id}\n Name: ${name}\n Color: ${color}");
  }
}

class Cat extends Animal {
  String sound;

  Cat(id, name, color, this.sound) : super(id, name, color);

  @override
  void func() {
    super.func();
    print("Sound: $sound \n");
  }
}

void main() {
  var a = Cat(34, "Radio", "blue", "nicek");
  a.func();
}

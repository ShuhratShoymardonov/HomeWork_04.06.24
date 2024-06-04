class Home {
  int id;
  String name;
  int price;
  Home(this.id, this.name, this.price);
  void Rezul() {
    print(" ID: ${id}\n Name: ${name}\n Price: ${price}\n");
  }
}

void main() {
  var a = Home(23, "Tefon", 2000);
  var b = Home(87, "kamer", 1000);
  var c = Home(45, "Kompyuter", 5000);

  a.Rezul();
  b.Rezul();
  c.Rezul();
}

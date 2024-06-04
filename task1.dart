class Laptop {
  int id;
  String name;
  int ram;
  Laptop(this.id, this.name, this.ram);
  void setNem() {
    print(' ID: $id \n Name: $name \n RAM: ${ram}\n');
  }
}

void main() {
  Laptop a = Laptop(4, 'Hp', 16);
  Laptop b = Laptop(7, 'MacBook', 32);
  Laptop c = Laptop(2, 'dell', 8);

  a.setNem();
  b.setNem();
  c.setNem();
}

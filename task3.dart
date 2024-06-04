enum Gendr { male, female, others }

void main() {
  List ar = Gendr.values;

  ar.forEach((element) {
    print(element);
  });
}

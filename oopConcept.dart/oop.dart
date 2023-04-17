class Animal {
  String? name;
  String? color;

  Animal(String name, String color) {
    this.name = name;
    this.color = color;
  }
  void eat() {
    print("animal can eat");
  }

  void run() {
    print("animal can run");
  }
}

void main() {
  Animal mammal = Animal("bat", "brown");
  Animal cat = Animal("luna", "white");
  Animal dog = Animal("lucy", "black");
  print(dog.name);
  print(dog.color);
  print(cat.name);
  print(cat.color);
  dog.eat();
  print(mammal.name);
}

class Animal {
  void eat() {
    print("this is super class");
    print("animal can eat");
  }

  void run() {
    print("animal can run");
  }
}

class Cat extends Animal {
  String name = "luna";
  String color = "white";
  void run() {
    print("${name} love to explore outdoors");
  }
}

class Mammal extends Animal {
  String name = "bat";
  String color = "brown";
  void eat() {
    print(" almost any kind of organic matter may be eaten by ${name}");
  }
}

class Dog extends Animal {
  String name = "lucy";
  String color = "black";
  void eat() {
    print("Most of the  dog prefer beef and pork over chicken and lamb");
  }

  void run() {
    print("not all dogs will enjoy running ");
  }
}

void main() {
  Dog d = Dog();
  d.eat();
  d.run();
  Mammal m = Mammal();
  m.eat();

  Cat c = Cat();

  c.run();
  print(c.name);
}

/* Animal mammal = Animal("bat", "brown");
  Animal cat = Animal("luna", "white");
  print(dog.name);
  print(dog.color);
  print(cat.name);
  print(cat.color);
  dog.eat();
}
*/
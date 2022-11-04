class Animal {
  final String name;
  final int age;

  Animal(this.name, this.age);

  void talk() {
    print('rrrrrrrr');
  }
}

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);

  @override
  void talk() {
    print('meong meong');
  }
}

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  void talk() {
    print('gug gug');
  }
}

void main(List<String> args) {
  Animal cat = Cat('Rambo', 3);
  print('Cat: ');
  print(cat.name);
  print(cat.age);

  Animal dog = Dog('KingDog', 5);
  print('Dog: ');
  print(dog.name);
  print(dog.age);
}

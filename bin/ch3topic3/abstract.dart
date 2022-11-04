abstract class Animal {
  final String name;
  final int age;

  Animal(this.name, this.age);

  void talk();
}

class Cat implements Animal {
  @override
  final String name;
  @override
  final int age;

  Cat(this.name, this.age);

  @override
  void talk() {
    print('meong meong meong');
  }
}

void main(List<String> args) {
  Animal cat = Cat('emon', 4);
  print('Cat: ');
  print(cat.name);
  print(cat.age);
}
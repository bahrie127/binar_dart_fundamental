class MyClass{
  final int myInt;
  MyClass(this.myInt);
  int get publicInt => 123;
  String getAnything(){
    return 'Binar';
  }
}


class OtherClass implements MyClass {
  @override
  String getAnything() {
    return 'anything';
  }

  @override
  int get myInt => 100;

  @override
  int get publicInt => 1000;
  

}
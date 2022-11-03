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
    // TODO: implement getAnything
    throw UnimplementedError();
  }

  @override
  // TODO: implement myInt
  int get myInt => throw UnimplementedError();

  @override
  // TODO: implement publicInt
  int get publicInt => throw UnimplementedError();
  

}
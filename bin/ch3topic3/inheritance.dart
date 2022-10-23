class RegularClass{
  final int myField;

  RegularClass(this.myField);

  int get publicProperty => 123;

  String getSomething(){
    return 'Hello';
  }
}

class OtherClass implements RegularClass {
  @override
  String getSomething() {
    // TODO: implement getSomething
    throw UnimplementedError();
  }

  @override
  // TODO: implement myField
  int get myField => throw UnimplementedError();

  @override
  // TODO: implement publicProperty
  int get publicProperty => throw UnimplementedError();

}
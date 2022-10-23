void main(List<String> args) {
  final x = 'hello'.tambahKataSayang();
  'hallo'.contains('h');
  print(x);
}

extension StringDuplocation on String {
  String duplication() {
    return this + this;
  }

  String hurufBesar() {
    print('ini untuk conversi ke huruf besar ');
    return this.toUpperCase();
  }

  String tambahKataSayang(){
    return this + ' sayang';
  }
}
void main(List<String> args) {
  final x = 'hello'.tambahKataSayang();
  print(x);
}

extension StringCinta on String {

  String tambahKataSayang(){
    return '${this} sayang';
  }
}


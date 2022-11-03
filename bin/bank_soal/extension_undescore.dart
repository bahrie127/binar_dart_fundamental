//topic 1 code gym 1

extension UndescoreString on String {
  String tambahUndescore(){
    return '${this}_';
  }
}


void main(List<String> args) {
  String kata = 'jalan';
  print(kata.tambahUndescore());
}
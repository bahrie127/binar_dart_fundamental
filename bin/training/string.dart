void main(List<String> args) {
  String word = 'world';
  print(word.split('').reversed.join(''));
  print(repeatString(3, 'as'));
}

String repeatString(int n, String s) {
  for(int i = 0; i< n; i++){
    s +=s;
  }
  return s;
}
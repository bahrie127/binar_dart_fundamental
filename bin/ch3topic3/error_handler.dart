void main(List<String> args) {
  try{
    final myInt = int.parse('abc');
  }on FormatException {
    print('gagal format');
  }
}
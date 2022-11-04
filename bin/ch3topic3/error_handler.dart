void main(List<String> args) {
  try {
    final myInt = int.parse('abc');
  } on FormatException {
    print('format failed');
  } catch (e) {
    print(e);
  } finally {
    print('go on');
  }
}

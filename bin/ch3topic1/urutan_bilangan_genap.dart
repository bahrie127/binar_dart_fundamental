void main(List<String> args) {
  List<int> listInt = [5, 3, 4, 6, 8, 2, 9, 1, 7];
  print('List Acak : ${listInt}');

  for (int i = 0; i < listInt.length; i++) {
    for (int x = i; x < listInt.length; x++) {
      if (listInt[i] > listInt[x]) {
        int temp = listInt[i];
        listInt[i] = listInt[x];
        listInt[x] = temp;
      }
    }
  }

  print('List Urut : ${listInt}');
}

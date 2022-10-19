import 'dart:io';

void main(List<String> args) {
  print('== Aplikasi Tahun Kabisat');
  String? tahun = stdin.readLineSync();

  if (int.parse(tahun!) % 4 == 0) {
    print('tahun $tahun adalah tahun kabisat');
  } else {
    print('tahun $tahun tidak tahun kabisat');
  }
}

void main(List<String> args) {
  // int i = 0;

  // do {
  //   print('number $i');
  //   i++;
  // } while (i <= 10);
  int bilangan = 3;
  if (bilangan % 2 == 1) {
    print('$bilangan adalah ganjil');
  } else {
    print('$bilangan tidak ganjil');
  }
}

class Data {
  final String nama;
  final String alamat;
  String? _noKtp;
  Data(this.nama, this.alamat);

  String get noKtp => _noKtp ?? '-';
  set noKtp(String ktp) => _noKtp = ktp;
}

extension UndescoreString on String {
  String tambahUndescore(){
    return this + '_';
  }
}
//topic 2, code gym 2

class Data {
  final String nama;
  final String alamat;
  String? _noKtp;
  Data(this.nama, this.alamat);

  String get noKtp => _noKtp ?? '-';
  set noKtp(String ktp) => _noKtp = ktp;
}

void main(List<String> args) {
  Data data = Data('Sabrina', 'Jakarta Selatan');
  data.noKtp = '2132343243432';

  print('nama: ${data.nama}');
  print('alamat: ${data.nama}');
  print('no ktp: ${data.noKtp}');
}

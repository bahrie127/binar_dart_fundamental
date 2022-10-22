void main(List<String> args) {
  print('== Aplikasi Data Diri ==');
  String nama = 'Saiful Bahri';
  String tempatLahir = 'Jepara';
  int tanggalLahir = 20;
  String bulanLahir = 'Februari';
  int tahunLahir = 1990;
  double umur = 32.5;
  int tinggi = 74;
  List hobi = [
    'Futsal',
    'Sepeda',
    'Youtube Content Creator',
  ];
  bool statusMenikah = true;
  String golonganDarah = 'O';
  Map pendidikan = {
    'sd': 'SD Paren 02',
    'smp': 'SMP N Mayong',
    'sma': 'SMA N 1 Kudus',
  };

  print('Nama : $nama');
  print('Tempat Lahir: $tempatLahir');
  print('Tanggal Lahir: $tanggalLahir $bulanLahir $tahunLahir');
  print('Umur: $umur');
  print('Tinggi: $tinggi');
  print('Hobi: ${hobi.join(', ')}');
  print('Menikah: $statusMenikah');
  print('Golongan Darah: $golonganDarah');
  print('pendidikan: ${pendidikan.values.join(', ')}');
}

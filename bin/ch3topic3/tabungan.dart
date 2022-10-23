class Tabungan {
  int _saldo = 0;

  Tabungan(int setoranAwal) {
    _saldo = setoranAwal;
  }

  int get saldo => _saldo;

  set setor(int nominal) {
    _saldo += nominal;
  }

  bool tarikSaldo(int tarik) {
    if (_saldo >= tarik) {
      _saldo -= tarik;
      return true;
    }
    return false;
  }

  @override
  String toString() => 'Tabungan(_saldo: $_saldo)';
}

void main() {
  print('selamat datang di bank rehan');
  Tabungan tabunganKu = Tabungan(1000000);
  print('saldo kamu: ${tabunganKu.saldo}');
  tabunganKu.setor = 500000;
  print('saldo kamu: ${tabunganKu.saldo}');
  bool isSuccess = tabunganKu.tarikSaldo(2000000);
  if (isSuccess) {
    print('Tarik tunai berhasil');
    print('saldo kamu: ${tabunganKu.saldo}');
  } else {
    print('Tarik tunai gagal');
    print('saldo kamu: ${tabunganKu.saldo}');
  }

  isSuccess = tabunganKu.tarikSaldo(1400000);
  if (isSuccess) {
    print('Tarik tunai berhasil');
    print('saldo kamu: ${tabunganKu.saldo}');
  } else {
    print('Tarik tunai gagal');
    print('saldo kamu: ${tabunganKu.saldo}');
  }
}

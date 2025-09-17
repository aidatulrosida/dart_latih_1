void main() {
  // Simulasi angka
  List<int> angkaList = [4, 7, 10];

  for (var angka in angkaList) {
    cekGanjilGenap(angka);
    print('---');
  }
}

void cekGanjilGenap(int angka) {
  if (angka % 2 == 0) {
    print("$angka adalah bilangan GENAP.");
  } else {
    print("$angka adalah bilangan GANJIL.");
  }
}

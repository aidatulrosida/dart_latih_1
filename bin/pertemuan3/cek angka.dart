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

void main() {
  List<int> angkaList = [4, 7, 10];

  for (var angka in angkaList) {
    cekGanjilGenap(angka);
    cekBilanganPrima(angka);
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

void cekBilanganPrima(int angka) {
  if (angka < 2) {
    print("$angka BUKAN bilangan prima.");
    return;
  }

  bool prima = true;
  for (int i = 2; i <= angka ~/ 2; i++) {
    if (angka % i == 0) {
      prima = false;
      break;
    }
  }

  if (prima) {
    print("$angka adalah bilangan PRIMA.");
  } else {
    print("$angka BUKAN bilangan PRIMA.");
  }
}

void main() {
  // Simulasi angka
  // Daftar angka yang akan diuji
  List<int> angkaList = [4, 7, 10];

   // Loop untuk setiap angka di dalam list
  for (var angka in angkaList) {
    cekGanjilGenap(angka);
    cekBilanganPrima(angka);
    hitungFaktorial(angka);
    cekPositifNegatif(angka);
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


void hitungFaktorial(int angka) {
  int hasil = 1;
  for (int i = 1; i <= angka; i++) {
    hasil *= i;
  }

  print("Faktorial dari $angka adalah $hasil.");
}

void cekPositifNegatif(int angka) {
  if (angka > 0) {
    print("$angka adalah bilangan POSITIF.");
  } else if (angka < 0) {
    print("$angka adalah bilangan NEGATIF.");
  } else {
    print("$angka adalah NOL.");
  }
}




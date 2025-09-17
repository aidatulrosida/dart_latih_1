void main() {
  int jumlahBaris = 10; // jumlah bintang pada baris pertama (lebih besar)

  // Membuat pola segitiga terbalik
  for (int i = jumlahBaris; i >= 1; i--) {
    String baris = '';

    for (int j = 1; j <= i; j++) {
      baris += '* ';
    }

    print(baris);
  }
}

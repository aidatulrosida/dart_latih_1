void main() {
  // Jumlah uang dalam Rupiah (IDR)
  double idr = 300000; 

  // Nilai tukar sederhana (kurs bisa berubah-ubah)
  const double usdToIdr = 15000; // 1 USD = 15.000 IDR
  const double eurToIdr = 16500; // 1 EUR = 16.500 IDR
  const double jpyToIdr = 110;   // 1 JPY = 110 IDR

  // Proses konversi
  double usd = idr / usdToIdr;
  double eur = idr / eurToIdr;
  double jpy = idr / jpyToIdr;

  // Menampilkan hasil konversi
  print("=== Konversi Mata Uang ===");
  print("IDR ${idr.toStringAsFixed(2)} setara dengan:");
  print("USD ${usd.toStringAsFixed(2)}");
  print("EUR ${eur.toStringAsFixed(2)}");
  print("JPY ${jpy.toStringAsFixed(2)}");
}

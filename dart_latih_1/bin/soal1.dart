void main() {
  // Deklarasi variabel berat (kg) dan tinggi (cm)
  double berat = 41;   
  double tinggi = 152; 

   // Ubah tinggi ke meter
  double tinggiM = tinggi / 100;
  // Rumus BMI
  double bmi = berat / (tinggiM * tinggiM);

  print("Berat: $berat kg, Tinggi: $tinggi cm");
  print("BMI Anda: ${bmi.toStringAsFixed(2)}");

  // Menentukan kategori BMI
  if (bmi < 18.5) {
    print("Kategori: Kekurangan berat badan");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print("Kategori: Normal (ideal)");
  } else if (bmi >= 25 && bmi < 29.9) {
    print("Kategori: Kelebihan berat badan");
  } else {
    print("Kategori: Obesitas");
  }
}

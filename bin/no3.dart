void main() {
  // Deklarasi variabel
  int a = 10;
  int b = 3;

  // Operator Aritmatika
  print("=== Operator Aritmatika ===");
  print("$a + $b = ${a + b}"); // penjumlahan
  print("$a - $b = ${a - b}"); // pengurangan
  print("$a * $b = ${a * b}"); // perkalian
  print("$a / $b = ${a / b}"); // pembagian
  print("$a % $b = ${a % b}"); // sisa bagi

  // Operator Perbandingan
  print("\n=== Operator Perbandingan ===");
  print("$a > $b = ${a > b}");   // lebih besar
  print("$a < $b = ${a < b}");   // lebih kecil
  print("$a == $b = ${a == b}"); // sama dengan
  print("$a != $b = ${a != b}"); // tidak sama dengan

  // Operator Logika
  bool x = true;
  bool y = false;
  print("\n=== Operator Logika ===");
  print("x && y = ${x && y}"); // AND
  print("x || y = ${x || y}"); // OR
  print("!x = ${!x}");         // NOT

  // Operator Penugasan
  int c = 5;
  print("\n=== Operator Penugasan ===");
  print("c = $c");
  c += 2; // c = c + 2
  print("c += 2 → $c");
  c -= 1; // c = c - 1
  print("c -= 1 → $c");
  c *= 3; // c = c * 3
  print("c *= 3 → $c");

  // Operator Increment/Decrement
  int d = 7;
  print("\n=== Operator Increment/Decrement ===");
  print("d = $d");
  print("d++ = ${d++} (setelah increment → $d)"); // post-increment
  print("++d = ${++d}"); // pre-increment
  print("d-- = ${d--} (setelah decrement → $d)"); // post-decrement
  print("--d = ${--d}"); // pre-decrement
}

void main() {
  var nilai = [85.0, 90.0, 80.0];

  double jumlah = nilai[0] + nilai[1] + nilai[2];
  double rataRata = jumlah / 3;

  print("Rata-rata : $rataRata");

  if (rataRata >= 85) {
    print("Grade : A");
  } else if (rataRata >= 75) {
    print("Grade : B");
  } else {
    print("Grade : C");
  }
}
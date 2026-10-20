double luas(double panjang, double lebar) => panjang * lebar;
double keliling(double panjang, double lebar) => 2 * (panjang + lebar);

void main() {
  double panjang = 8;
  double lebar = 5;

  print("Hasil Luas dari Panjang: $panjang dan Lebar: $lebar adalah ${luas(panjang, lebar)}");
  print("Hasil Keliling dari Panjang: $panjang dan Lebar: $lebar adalah ${keliling(panjang, lebar)}");
}
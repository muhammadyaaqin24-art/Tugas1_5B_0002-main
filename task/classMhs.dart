class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print("Nama: $nama");
    print("NIM: $nim");
    print("IPK: $ipk");
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Muhammad', '3012410020', 3.40),
    Mahasiswa('Nurul', '3012410002', 3.65),
    Mahasiswa('Yaaqin', '3012410022', 3.85),
  ];

  print("Daftar Mahasiswa dengan IPK >= 3.5");

  for (Mahasiswa mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}
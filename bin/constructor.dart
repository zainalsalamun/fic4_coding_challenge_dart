class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  Mahasiswa() {
    nama = 'John';
    jurusan = 'Sistem Informasi';
    angkatan = 2020;
  }

  Mahasiswa.baru(this.nama, this.jurusan, this.angkatan);

  Mahasiswa.json(Map<String, dynamic> data) {
    nama = data['nama'];
    jurusan = data['jurusan'];
    angkatan = data['angkatan'];
  }
}

void main(List<String> arguments) {
  Mahasiswa mahasiswa = Mahasiswa();
  print(
      'Nama : ${mahasiswa.nama}\nJurusan : ${mahasiswa.jurusan}\nAngkatan : ${mahasiswa.angkatan}\n');
}

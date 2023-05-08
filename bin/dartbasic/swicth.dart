void main() {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Wow Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak lulus');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }
}

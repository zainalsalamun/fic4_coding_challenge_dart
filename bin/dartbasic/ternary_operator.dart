void main() {
  var nilai = 80;
  var ucapan = nilai >= 75 ? 'Selamat Anda lulus' : 'Silahkan coba lagi';
  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Silahkan coba lagi';
  }

  print(ucapan);
}

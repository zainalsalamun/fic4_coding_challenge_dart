class Kucing {
  String nama;
  int umur;

  Kucing(this.nama, this.umur);
}

void main() {
  Kucing kucing1 = Kucing('meong', 3);
  print(kucing1.nama); // output: meong
  print(kucing1.umur); // output: 3
}

import 'dart:io';

void main() {
  stdout.write("Masukkan usia Anda: ");
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 18) {
    print("Anda seorang dewasa");
  } else {
    print("Anda masih seorang anak-anak");
  }
}

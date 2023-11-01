import 'dart:io';

void main() {
  stdout.write("Masukkan tinggi segitiga: ");
  int tinggi = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= tinggi; i++) {
    // Membuat spasi untuk perataan ke kanan
    for (int j = 1; j <= tinggi - i; j++) {
      stdout.write(" ");
    }

    // Membuat bintang untuk segitiga
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write("*");
    }

    // Pindah baris setelah satu baris segitiga selesai
    print("");
  }
}
import 'dart:io';

void main() {
  print("Masukkan nama kamu: ");
  String nama1 = stdin.readLineSync()!;

  print("Masukkan umur kamu: ");
  int umur1 = int.parse(stdin.readLineSync()!);

  print("Masukkan nama teman sebelah anda: ");
  String nama2 = stdin.readLineSync()!;

  print("Masukkan umur teman sebelah anda: ");
  int umur2 = int.parse(stdin.readLineSync()!);

  String namaKita = '$nama1 dan $nama2';
  print("Nama Kita $nama1 dan $nama2");

  int totalUmur = umur1 + umur2; 
  print("Total umur dari $nama1 dan $nama2 adalah $totalUmur tahun.");
}
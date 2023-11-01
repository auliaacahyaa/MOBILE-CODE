void main(){
  // // LANGKAH 1
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // LANGKAH 3
  // var records = (70, 30);
  // print("Record awal: $records");

  // var hasilTukar = tukar(records);
  // print("Record setelah ditukar: $hasilTukar");

  // LANGKAH 4
  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa;
  // print(mahasiswa);

  // PERBAIKAN
  // (String, int) mahasiswa;
  // mahasiswa = ("Aulia Cahya Briliana", 2141720092);
  // print(mahasiswa);

  // LANGKAH 5
  var mahasiswa2 = ('first', a: 2141720092, b: true, 'Aulia Cahya Briliana');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

//   // LANGKAH 3
//   (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }
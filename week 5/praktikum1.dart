void main(){
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  // final finalList = List.filled(5, null);

  // finalList[1] = 'Nama: Aulia Cahya Briliana';
  // finalList[1] = 'NIM: 2141720092'; 
  // assert(finalList[1] == 'Nama: Aulia Cahya Briliana');
  // assert(finalList[2] == "NIM: 2141720092");

  // print(finalList[1]);
  // print(finalList[2]);

  final finalList = List<String?>.filled(6, null);

  finalList[1] = 'Nama: Aulia Cahya Briliana';
  finalList[2] = 'NIM: 2141720092';
  assert(finalList[1] == 'Nama: Aulia Cahya Briliana');
  assert(finalList[2] == "NIM: 2141720092");

  print(finalList[1]);
  print(finalList[2]);
  print(finalList[5]);
}
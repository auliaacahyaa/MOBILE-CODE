void main(){
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1,
  'nama': 'Aulia Cahya Briliana',
  'NIM': 2141720092
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
  'nama': 'Aulia Cahya Briliana',
  'NIM': 2141720092
};

var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';
gifts['nama'] = 'Aulia Cahya Briliana';
gifts['NIM'] = '2141720092';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
nobleGases['nama'] = 'Aulia Cahya Briliana';
nobleGases['NIM'] = '2141720092';

print(''); 
  print("gifts: $gifts\n");
  print("nobleGases: $nobleGases\n");
  print("Mahasiswa 1: $mhs1\n");
  print("Mahasiswa 2: $mhs2\n");
}
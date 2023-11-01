void main() {
  // var list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);

  // LANGKAH 3
  // var list1 = [1, 2, null];
  // print(list1);

  // var list3 = [0, ...list1];
  // print(list3.length);

  // var NIM = [2141720092];

  // var list4 = ['Aulia Cahya Briliana', ...NIM];
  // print(list4);

  // LANGKAH 4
  // print("promoActive = true\n");
  // bool promoActive = true;
  // print('Promo Active: $promoActive');
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // print("\npromoActive2 = false\n");
  // bool promoActive2 = false;
  // print('Promo Active: $promoActive2');

  // // ignore: dead_code
  // var nav2 = ['Home', 'Furniture', 'Plants', if (promoActive2) 'Outlet'];
  // print(nav2);

  // LANGKAH 5
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  // print(nav2);

  // PERBAIKAN
  // print('Case True');

  // var login = 'Manager';
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  // print(nav2);

  // print("\nCase false/kondisi selain manager");

  // var nav3 = ['Home', 'Furniture', 'Plants', if (login case 'Staff') 'Inventory'];
  // print(nav3);

  // LANGKAH 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
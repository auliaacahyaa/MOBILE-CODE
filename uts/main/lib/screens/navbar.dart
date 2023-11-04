import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    // Daftar halaman untuk setiap tombol navbar
    Text('Beranda'),
    Text('Transaksi'),
    Text('Isi Saldo'),
    Text('Kirim Uang'),
    Text('Profil'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('LinkAja'),
        ),
        body: _pages[_currentIndex], // Tampilkan halaman sesuai indeks tombol yang dipilih
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex, // Indeks tombol yang dipilih
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          type: BottomNavigationBarType.fixed, // Digunakan jika ada lebih dari 3 tombol
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Beranda',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.compare_arrows),
              label: 'Transaksi',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_wallet),
              label: 'Isi Saldo',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.send),
              label: 'Kirim Uang',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profil',
            ),
          ],
        ),
      ),
    );
  }
}

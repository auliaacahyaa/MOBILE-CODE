import 'package:main/screens/beranda.dart';
import 'history.dart';
import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
  const Navbar({
    Key ? key
  });

  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State < Navbar > {
  int _currentIndex = 0;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _currentIndex = ModalRoute.of(context)?.settings.name == '/history' ? 1 : 0;
  }

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      notchMargin: 10,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          BottomNavigationBar(
            backgroundColor: Colors.white, // Ganti warna latar belakang
            elevation: 8, // Berikan elevasi
            type: BottomNavigationBarType.fixed,
            selectedFontSize: 12,
            currentIndex: _currentIndex,
            selectedItemColor: Colors.red, // Ganti warna ikon terpilih
            unselectedItemColor: Colors.black, // Ganti warna ikon tidak terpilih
            onTap: (index) {
              final routes = ['/home', '/history'];
              if (index >= 0 && index < routes.length) {
                Navigator.pushReplacementNamed(context, routes[index]);
              }
            },
            items: [
              itemBar(Icons.home, "Home"), // Ganti teks label
              itemBar(Icons.history, "History"), // Ganti teks label
              customItemBar(Icons.qr_code, "Pay", Colors.red, 10.0),
              itemBar(Icons.mail, "Inbox"), // Ganti teks label
              itemBar(Icons.account_circle, "Account"), // Ganti teks label dan ikon
            ],
          ),
        ],
      ),
    );
  }

  BottomNavigationBarItem itemBar(IconData icon, String label) {
    return BottomNavigationBarItem(
      icon: Icon(icon),
      label: label,
    );
  }

  BottomNavigationBarItem customItemBar(IconData icon, String label, Color backgroundColor, double borderRadius) {
    return BottomNavigationBarItem(
      icon: Container(
        width: 36,
        height: 36,
        decoration: BoxDecoration(
          color: backgroundColor,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        child: Center(
          child: Icon(
            icon,
            color: Colors.white,
            size: 28, // Atur ukuran ikon sesuai kebutuhan
          ),
        ),
      ),
      label: label,
    );
  }
}
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 253, 248, 248),
      child: Container(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRGV834j6wqK7Iz6W8ZVlxi_eVIhj5BPWtdEwQGle7iDBPoafy6",
                  ),
                  fit: BoxFit.contain,
                  alignment: Alignment.topCenter / 0.92, // Atur posisi gambar pada latar belakang
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(
                // Tambahkan dekorasi sesuai kebutuhan
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16, right: 16, top: 20), // Jarak kiri, kanan, dan atas 2 cm
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/LinkAja.svg/2048px-LinkAja.svg.png",
                      width: 50,
                      height: 50,
                    ),
                  ),
                  Expanded(
                    child: SizedBox(), // Widget kosong untuk memberikan jarak
                  ),
                  Container(
                    width: 38,
                    height: 38,
                    decoration: BoxDecoration(
                      color: Colors.white, // Latar belakang putih
                      borderRadius: BorderRadius.circular(7), // Melengkungkan tepi
                    ),
                    child: Center(
                      child: Image.network(
                        "https://cdn-icons-png.flaticon.com/512/5009/5009570.png", // Ganti dengan URL gambar "Sale"
                        width: 28,
                        height: 28,
                      ),
                    ),
                  ),
                  SizedBox(width: 10), // Jarak antara "Sale" dan "Favorit"
                  Padding(
                    padding: EdgeInsets.only(right: 20), // Jarak ke kanan 2 cm
                    child: Container(
                      width: 38,
                      height: 38,
                      decoration: BoxDecoration(
                        color: Colors.white, // Latar belakang putih
                        borderRadius: BorderRadius.circular(7), // Melengkungkan tepi
                      ),
                      child: Center(
                        child: Image.network(
                          "https://cdn-icons-png.flaticon.com/512/73/73814.png", // Ganti dengan URL gambar "Sale"
                          width: 27,
                          height: 28,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Positioned( // Atur posisi kotak
              top: 135, // Ubah koordinat Y untuk menggeser ke atas
              left: (MediaQuery.of(context).size.width - 380) / 2, // Pusatkan horizontal
              child: Container(
                width: 380,
                height: 160,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 200, 35, 35), // Warna kotak
                  borderRadius: BorderRadius.circular(10), // Tambahkan radius
                ),
              ),
            ),
            Positioned( // Tambahkan teks di atas kotak merah
              top: 160, // Menggeser ke atas
              left: (MediaQuery.of(context).size.width - 345) / 2, // Pusatkan horizontal
              child: Container(
                width: 300,
                child: Text(
                  "Hi, AULIA CAHYA BRILIANA",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Positioned( // Tambahkan dua kotak putih di atas kotak merah
              top: 200, // Menggeser ke atas
              left: (MediaQuery.of(context).size.width - 350) / 2, // Pusatkan horizontal
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 145,
                    height: 74,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10), // Tambahkan radius
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start, // Tambahkan ini
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10), // Jarak kiri teks
                          child: Text(
                            "Your Balance",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5), // Jarak kiri teks
                          child: Text(
                            "Rp 10.184",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 145,
                    height: 74,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10), // Tambahkan radius
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start, // Tambahkan ini
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10), // Jarak kiri teks
                          child: Text(
                            "Bonus Balance",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5), // Jarak kiri teks
                          child: Text(
                            "0",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Positioned(
              top: 310, // Menggeser ke atas
              left: (MediaQuery.of(context).size.width - 380) / 2, // Pusatkan horizontal
              child: Container(
                width: 380,
                height: 100, // Ubah tinggi sesuai kebutuhan
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 228, 225, 225),
                        blurRadius: 1,
                        offset: Offset(0, 1),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://cdn-icons-png.flaticon.com/512/5894/5894760.png",
                          width: 32,
                          height: 32,
                        ),
                        Text("TopUp"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://icons.veryicon.com/png/o/business/coin-series/send-money.png",
                          width: 32,
                          height: 32,
                        ),
                        Text("Send Money"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://cdn2.iconfinder.com/data/icons/ticket-6/64/ticket-qrcode-pass-technology-universal-512.png",
                          width: 32,
                          height: 32,
                        ),
                        Text("Ticket Code"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://cdn3.iconfinder.com/data/icons/budicon-chroma-ui/24/search-list-512.png",
                          width: 32,
                          height: 32,
                        ),
                        Text("See All"),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Positioned( // Tambahkan empat kolom di bawah kotak putih terakhir
              top: 430, // Sesuaikan posisi sesuai kebutuhan
              left: (MediaQuery.of(context).size.width - 370) / 2, // Pusatkan horizontal
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://cdn-icons-png.flaticon.com/512/1380/1380388.png", // Ganti dengan URL gambar untuk kolom pertama
                        width: 32,
                        height: 32,
                      ),
                      Text("Pulsa/Data"),
                    ],
                  ),
                  SizedBox(width: 35),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://cdn-icons-png.flaticon.com/512/6328/6328824.png", // Ganti dengan URL gambar untuk kolom kedua
                        width: 32,
                        height: 32,
                      ),
                      Text("Electricity"),
                    ],
                  ),
                  SizedBox(width: 55),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://cdn-icons-png.flaticon.com/512/3481/3481061.png", // Ganti dengan URL gambar untuk kolom ketiga
                        width: 32,
                        height: 32,
                      ),
                      Text("BPJS"),
                    ],
                  ),
                  SizedBox(width: 50),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://cdn-icons-png.flaticon.com/512/686/686589.png", // Ganti dengan URL gambar untuk kolom keempat
                        width: 32,
                        height: 32,
                      ),
                      Text("mgames"),
                    ],
                  ),
                ],
              ),
            ),

            Positioned( // Tambahkan empat kolom di bawah kotak putih terakhir
              top: 500, // Sesuaikan posisi sesuai kebutuhan
              left: (MediaQuery.of(context).size.width - 365) / 2, // Pusatkan horizontal
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://cdn-icons-png.flaticon.com/512/1170/1170688.png", // Ganti dengan URL gambar untuk kolom pertama
                        width: 32,
                        height: 32,
                      ),
                      SizedBox(height: 10),
                      Text(" Cable TV\n& Internet"),
                    ],
                  ),
                  SizedBox(width: 50), // Jarak antara ikon dan teks
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://icons.veryicon.com/png/o/business/wealth-man/air-3.png", // Ganti dengan URL gambar untuk kolom kedua
                        width: 32,
                        height: 32,
                      ),
                      SizedBox(height: 10),
                      Text("PDAM"),
                    ],
                  ),
                  SizedBox(width: 50), // Jarak antara ikon dan teks
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://cdn-icons-png.flaticon.com/512/848/848382.png", // Ganti dengan URL gambar untuk kolom ketiga
                        width: 32,
                        height: 32,
                      ),
                      SizedBox(height: 10),
                      Text("Kartu Uang\n Elektronik"),
                    ],
                  ),
                  SizedBox(width: 42), // Jarak antara ikon dan teks
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        "https://cdn4.iconfinder.com/data/icons/pictype-free-vector-icons/16/more-512.png", // Ganti dengan URL gambar untuk kolom keempat
                        width: 32,
                        height: 32,
                      ),
                      SizedBox(height: 10),
                      Text("more"),
                    ],
                  ),
                ],
              ),
            ),

            Positioned( // Tambahkan tiga kotak iklan yang dapat digeser
              top: 600, // Sesuaikan posisi sesuai kebutuhan
              left: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 150, // Ubah tinggi sesuai kebutuhan
                child: ListView(
                  scrollDirection: Axis.horizontal, // Guling horizontal
                  children: [
                    Container(
                      width: 300, // Lebar kotak iklan
                      margin: EdgeInsets.only(left: 10, right: 10), // Jarak antara kotak iklan
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 228, 225, 225),
                              blurRadius: 1,
                              offset: Offset(0, 1),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Border radius untuk gambar
                        child: Image.network(
                          "https://cdn.linkaja.com/website/posts/May2022/1652448404-WEB%20BANNER%20794x366%20(38).jpg", // Ganti dengan URL gambar iklan pertama
                          width: 300, // Sesuaikan lebar gambar
                          height: 150, // Sesuaikan tinggi gambar
                          fit: BoxFit.cover, // Sesuaikan cara gambar ditampilkan
                        ),
                      ),
                    ),
                    Container(
                      width: 300, // Lebar kotak iklan
                      margin: EdgeInsets.only(right: 10), // Jarak antara kotak iklan
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 228, 225, 225),
                              blurRadius: 1,
                              offset: Offset(0, 1),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Border radius untuk gambar
                        child: Image.network(
                          "https://awsimages.detik.net.id/community/media/visual/2022/07/04/bni_169.png?w=1200", // Ganti dengan URL gambar iklan kedua
                          width: 300, // Sesuaikan lebar gambar
                          height: 150, // Sesuaikan tinggi gambar
                          fit: BoxFit.cover, // Sesuaikan cara gambar ditampilkan
                        ),
                      ),
                    ),
                    Container(
                      width: 300, // Lebar kotak iklan
                      margin: EdgeInsets.only(right: 10), // Jarak antara kotak iklan
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 228, 225, 225),
                              blurRadius: 1,
                              offset: Offset(0, 1),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Border radius untuk gambar
                        child: Image.network(
                          "https://pbs.twimg.com/media/FEeVl0VVcAI8Ro7.jpg", // Ganti dengan URL gambar iklan ketiga
                          width: 300, // Sesuaikan lebar gambar
                          height: 150, // Sesuaikan tinggi gambar
                          fit: BoxFit.cover, // Sesuaikan cara gambar ditampilkan
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
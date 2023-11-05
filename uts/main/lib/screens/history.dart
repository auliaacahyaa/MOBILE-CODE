import 'package:flutter/material.dart';
import 'navbar.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({
    Key ? key
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text(
              'Transaction History',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold),
            ),

            centerTitle: true,
            bottom: TabBar(
              indicatorColor: Color.fromARGB(255, 244, 0, 0),
              tabs: [
                Tab(
                  child: Text(
                    'Pending',
                    style: TextStyle(
                      color: Colors.black, // Warna teks untuk tab 'Pending'
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Done',
                    style: TextStyle(
                      color: Colors.black, // Warna teks untuk tab 'Done'
                    ),
                  ),
                ),
              ],
            ),
          ),

          body: TabBarView(
            children: [
              // Tab "Pending"
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'https://cdn-icons-png.flaticon.com/512/8818/8818197.png',
                      width: 190,
                      height: 190,
                    ),

                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 35),
                          Text(
                            'All Transaction is Completed!',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Any pending transaction will appear in this page',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    )

                  ],
                ),
              ),
              Center(
                child: Text(
                  'Transaction is Completed!',
                  style: TextStyle(
                    color: Color.fromARGB(255, 55, 54, 54),
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                  ),
                ),
              ),

            ],
          ),
          bottomNavigationBar: const Navbar(),
        ),
      ),
    );
  }
}
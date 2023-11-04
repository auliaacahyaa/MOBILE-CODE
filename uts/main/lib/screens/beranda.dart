import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
                  alignment: Alignment.topCenter / 0.92,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 5,
              decoration: BoxDecoration(),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16, right: 16, top: 20),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/LinkAja.svg/2048px-LinkAja.svg.png",
                      width: 50,
                      height: 50,
                    ),
                  ),
                  Expanded(
                    child: SizedBox(),
                  ),
                  Container(
                    width: 38,
                    height: 38,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Center(
                      child: Image.network(
                        "https://cdn-icons-png.flaticon.com/512/5009/5009570.png",
                        width: 32,
                        height: 32,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Container(
                      width: 38,
                      height: 38,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Center(
                        child: Image.network(
                          "https://cdn-icons-png.flaticon.com/512/73/73814.png",
                          width: 32,
                          height: 32,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            Positioned(
              top: 135,
              left: (MediaQuery.of(context).size.width - 380) / 2,
              child: Container(
                width: 380,
                height: 180,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 243, 33, 33),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              top: 160,
              left: (MediaQuery.of(context).size.width - 345) / 2,
              child: Container(
                width: 380,
                child: Text(
                  "Hi, AULIA CAHYA BRILIANA",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 200,
              left: (MediaQuery.of(context).size.width - 350) / 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "Your Balance",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            "Rp 10.184",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Image.network("https://cdn1.iconfinder.com/data/icons/social-messaging-ui-color-round-1/254000/31-512.png", width: 2, height: 2),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 150,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "Bonus Balance",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            "0",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Image.network("https://cdn1.iconfinder.com/data/icons/social-messaging-ui-color-round-1/254000/31-512.png", width: 24, height: 24),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

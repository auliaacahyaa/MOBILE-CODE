// result_widget.dart
import 'package:flutter/material.dart';

class ResultWidget extends StatelessWidget {
  final double kelvinResult;
  final double reamurResult;

  const ResultWidget({Key? key, required this.kelvinResult, required this.reamurResult})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text('Suhu dalam Kelvin:', style: TextStyle(fontSize: 18)),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text('$kelvinResult', style: TextStyle(fontSize: 20)),
                  ),
                ],
              ),
              Column(
                children: [
                  Text('Suhu dalam Reamur:', style: TextStyle(fontSize: 18)),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text('$reamurResult', style: TextStyle(fontSize: 20)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

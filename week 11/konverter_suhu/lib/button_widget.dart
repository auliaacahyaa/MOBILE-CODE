// button_widget.dart
import 'package:flutter/material.dart';

class ConvertButton extends StatelessWidget {
  final Function onPressed;

  const ConvertButton({Key? key, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        onPressed();
      },
      child: Text('Konversi Suhu'),
    );
  }
}

// input_widget.dart
import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  final TextEditingController controller;

  const InputWidget({Key? key, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: TextInputType.numberWithOptions(decimal: true),
      decoration: InputDecoration(
        labelText: 'Masukkan Suhu (Celsius)',
      ),
    );
  }
}

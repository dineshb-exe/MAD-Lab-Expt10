import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({
    Key? key,
    required this.payload,
  }) : super(key: key);
  final String payload;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Second Page",
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          payload,
          style: const TextStyle(
            fontSize: 30.0,
          ),
        ),
      ),
    );
  }
}

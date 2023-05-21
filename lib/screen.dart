import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Container(
                color: Colors.amber,
              ),
              Container(
                color: Colors.orange,
              ),
              Container(
                color: Colors.pink,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const ContainerAssignment());
}

class ContainerAssignment extends StatelessWidget {
  const ContainerAssignment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100.0,
              color: Colors.red
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow[100],
                ),
              ],
            ),
            Container(
              width: 100.0,
              color: Colors.blue
            ),
          ],
        ),
        )
      ),
    );
  }
}

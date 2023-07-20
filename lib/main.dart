import 'package:flutter/material.dart';

void main() {
  runApp( ImPoor());
}

class ImPoor extends StatelessWidget {
  const ImPoor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:FirstPage() ,
      debugShowCheckedModeBanner: false,
    );
  }
}
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                )
              ],
            ),
        Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        )
          ],
        ),
      ),
    );
  }
}



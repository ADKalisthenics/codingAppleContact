import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //create a widget
    return MaterialApp(
      home: Scaffold(               //Scaffold - divide 3 parts as header, body, bottom
        appBar: AppBar(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
          ],
        ),
        bottomNavigationBar: BottomAppBar(),
      )
    );
  }
}

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
        appBar: AppBar(
          title: Text('앱임')
        ),
        body: Container(
          child: Text('안녕')
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.contact_page),
            ],
          )
        ),
      )
    );
  }
}

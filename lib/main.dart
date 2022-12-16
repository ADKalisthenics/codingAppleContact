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
      home: //Text('안녕')                                          //text widget
            Icon(Icons.star)                                     //icon widget
            //Image.asset('running.png')                           //image widget
            //Container(width: 50, height:50, color: Colors.blue)  //box widget
            //SizedBox()                                           //box widget
            /*Center(
              child:Container(width: 50, height:50, color: Colors.blue),  //box widget
            )
            */
    );
  }
}

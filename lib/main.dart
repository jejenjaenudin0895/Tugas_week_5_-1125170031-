import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
    Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    title : "title aplikasi latihan container",
    home : MyHome(),
    );
  }
}
class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('latihan flutter Week 5 jejen jaenudin'),
        backgroundColor: Colors.pinkAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))
        ),
      ),
        body: 
        Container(
          width : 200, 
            height : 200, 
              color : Colors.blue, 
                child: Align(
              alignment : AlignmentGeometry.bottomLeft, 
              child : Text("APLIKASI PERTAMA"),
              ),
        )
    );
  } 


}

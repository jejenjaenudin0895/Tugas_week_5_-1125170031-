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
          body:Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      
                      padding: EdgeInsets.only(left: 20, top:10),
                      alignment: Alignment.bottomLeft,
                      decoration: BoxDecoration(
                       color: Colors.red,
                         borderRadius: BorderRadius.circular(15),
                         image: const DecorationImage(
                           image: AssetImage('assets/images/pialadunia.jpg'),
                            fit: BoxFit.cover,
                         ),
                      ),
                      child: Text(
                        "Container 1",
                        style: TextStyle(
                          color: Colors.white, 
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Text(
                  "Container 2",
                  style: TextStyle(
                    color: Colors.white, 
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                width: 200,
                height: 200,
                color: Colors.green,
                alignment: Alignment.center,
                child: Text(
                  "Container 3",
                  style: TextStyle(
                    color: Colors.white, 
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
             ],
            ),
          ),
        ),     
      );
    } 
  }

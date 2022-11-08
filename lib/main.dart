import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(

      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text("i am rich"),
          foregroundColor: Colors.black,
          

        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.home,color: Colors.black,),
          backgroundColor: Colors.yellow,
          onPressed: (){
            print("pressed");
          },
        ),
        body: SafeArea(
            child: Center(
          child: Image.asset("assets/diamonds.jpeg"),

        ),

        ),

      ),
    );
  }
}

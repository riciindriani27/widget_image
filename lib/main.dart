import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    // debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Image Widget Flutter"),
        backgroundColor: Colors.yellow[400],
      ),
      body: Center(
        child: Container(
          width: 400,
          height: 200,
          color: Colors.blue[200],
          // child: Image.asset("images/xirpl1.jpeg",
          // fit: BoxFit.fill,),
          child: Image.network("https://picsum.photos/200/300",
          fit: BoxFit.fill,),
        ),
      ),
    ),
  );
  }
}


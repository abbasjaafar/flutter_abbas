// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          " facebook ",
          style: TextStyle(
              color: Colors.black, fontSize: 28, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        leading: IconButton(
            iconSize: 27,
            color: Colors.black,
            icon: const Icon(Icons.menu),
            onPressed: () {}),
        actions: [
          IconButton(
              iconSize: 27,
              color: Colors.black,
              icon: const Icon(Icons.message),
              onPressed: () {}),
          IconButton(
              iconSize: 27,
              color: Colors.black,
              icon: const Icon(Icons.search),
              onPressed: () {}),
        ],
        backgroundColor: Colors.white,
        elevation: 100,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        child: Text("love"),
      ),
      body: (Container(
        color: Color.fromARGB(255, 49, 47, 54),
        margin: EdgeInsets.symmetric(vertical: 44),
        padding: EdgeInsets.all(55),
        child: Text(
          " البــحر يتمنــــــــى موت الحوت بــــــــــس الـحوت لومات البحر هم مـثله راح يموت عريــــان السيد خلف",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            decoration: TextDecoration.none,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w200,
            height: 2.1,
          ),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.right,
          textDirection: TextDirection.rtl,
          
               ),

               
      )
      ),
    );
  }
}

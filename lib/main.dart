import 'package:flutter/material.dart';

import 'screen_1.dart';
import 'screen_2.dart';
import 'screen_3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: nav(),
      ),
      
    );
  }
}

class nav extends StatefulWidget {
  const nav({ Key? key }) : super(key: key);

  @override
  _navState createState() => _navState();
}

class _navState extends State<nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>mainpage()));}, child: Text("Shop Page"))),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>userinfo()));}, child: Text("User Info"))),
            Container(
              child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>history()));}, child: Text("History"))),
          ],
        ),
      ),
      
    );
  }
}
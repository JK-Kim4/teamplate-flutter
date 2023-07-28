import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home>{

  //declare variable

  @override
  Widget build(BuildContext context) {

    //init variable

    //Return Scaffold - Home
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('app title hear'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        child: Column(
          children: [
            Text('container - column1'),
          ],
        )
      )
    );
  }
}
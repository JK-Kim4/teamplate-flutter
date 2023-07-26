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
    return const Scaffold(
      backgroundColor: Colors.grey,
      body: Text(
        'this is body area'
      ),
    );
  }
}
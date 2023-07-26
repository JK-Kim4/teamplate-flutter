import 'package:flutter/material.dart';

class Loading extends StatefulWidget{
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();

}

class _LoadingState extends State<Loading>{
  @override
  Widget build(BuildContext context) {
    //init variable


    //Return Scaffold - Home
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Text(
          'this is body area'
      ),
    );
  }

}
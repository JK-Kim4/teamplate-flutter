import 'package:flutter/material.dart';

class DataDetail extends StatefulWidget{
  const DataDetail({Key? key}) : super(key: key);

  @override
  State<DataDetail> createState() => _DataDetailState();

}

class _DataDetailState extends State<DataDetail>{
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
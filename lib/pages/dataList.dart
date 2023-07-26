import 'package:flutter/material.dart';

class DataList extends StatefulWidget{
  const DataList({Key? key}) : super(key: key);

  @override
  State<DataList> createState() => _DataListState();

}

class _DataListState extends State<DataList>{
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
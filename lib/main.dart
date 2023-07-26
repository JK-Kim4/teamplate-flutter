import 'package:flutter/material.dart';
import 'package:template_flutter/pages/dataDetail.dart';
import 'package:template_flutter/pages/dataList.dart';
import 'package:template_flutter/pages/home.dart';
import 'package:template_flutter/pages/loading.dart';


void main() => runApp(MaterialApp(

  //initial page route Path
  initialRoute: "/",
  //page route list
  routes: {
    "/": (context) => const Home(),
    "/list": (context) => const DataList(),
    "/detail": (context) => const DataDetail(),
    "/loading": (context) => const Loading(),
  },

));

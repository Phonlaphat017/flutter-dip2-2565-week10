import 'package:flutter/material.dart';

import 'image_demo.dart';
class Myapp extends StatelessWidget{
  const Myapp({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter App",
      home: ImageDemo(),
    );
  }
}
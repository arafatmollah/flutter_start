import 'package:flutter/material.dart';


// ignore: camel_case_types
class styleText extends StatelessWidget{
   const styleText (this.text, {super.key});

  final String text;

  @override
  Widget build(context){
    return  Text(
              text,
              style: const TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 28.0,
            ),
            );
  }
}
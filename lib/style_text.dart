import 'package:flutter/material.dart';

class styleText extends StatelessWidget{
  // const styleText ({super.key});

  @override
  Widget build(context){
    return const Text('It is officially start',
              style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 28.0,
            ),
            );
  }
}
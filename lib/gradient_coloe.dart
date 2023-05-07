import 'package:dice_roll/style_text.dart';
import 'package:flutter/material.dart';


class GradientColor extends StatelessWidget{
  const GradientColor({super.key});
  @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: 
              [Color.fromRGBO(26, 1, 252, 0.722),
              Color.fromARGB(135, 13, 0, 190)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,

            ),
          ),
          child:  Center(
            child: styleText()
            
          ),
        );
  }
}
import 'package:dice_roll/style_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientColor extends StatelessWidget{
  const GradientColor({super.key});
  @override
  Widget build(context){
    return Container(
          decoration:  BoxDecoration(
            gradient:  LinearGradient(
              colors: 
              const [Color.fromRGBO(26, 1, 252, 0.722),
              Color.fromARGB(135, 13, 0, 190)],
              begin: startAlignment,
              end: endAlignment,

            ),
          ),
          child:  Center(
            child: styleText()
            
          ),
        );
  }
}
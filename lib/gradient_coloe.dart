// import 'package:dice_roll/style_text.dart';
import 'package:dice_roll/diceroller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientColor extends StatelessWidget{
   const GradientColor(this.color1,this.color2,{super.key});

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context){
    return Container(
          decoration:  BoxDecoration(
            gradient:  LinearGradient(
              colors: 
               [color1,color2],
              begin: startAlignment,
              end: endAlignment,

            ),
          ),
          child:  Center(
            child: Diceroller() 
          )
        );
  }
}
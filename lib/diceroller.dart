import 'dart:math';
import 'package:flutter/material.dart';

class Diceroller extends StatefulWidget{
  
  @override
  State<Diceroller> createState() {
    // TODO: implement createState
    return _DicerollerState();
  }
}

class _DicerollerState extends State<Diceroller>{
  var currentdiceRoll = 2;

  void rolldice(){
    
    setState(() {
       currentdiceRoll = Random().nextInt(6)+1;
    });
   
   
  }
      @override
      Widget build(context) {
    // TODO: implement build
      return Column
            (
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assest/images/dice-$currentdiceRoll.png', 
                width: 200,),

                TextButton(onPressed: rolldice, 
                style: TextButton.styleFrom(foregroundColor: Colors.white,
                padding: const EdgeInsets.only(top: 20),
                textStyle: const TextStyle(fontSize: 25)),
                child: const Text('Roll the dice')),

                Container(
                  child: Text('I am Arafat'),
                )
            ],
            ) ;
  }
}
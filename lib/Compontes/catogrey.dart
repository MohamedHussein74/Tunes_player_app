import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class catogrey extends StatelessWidget {
   catogrey({required this.color, required this.sound});
  final Color? color;
  final String sound;
     
   


  @override
  Widget build(BuildContext context) {
    return  
     Expanded(
      child: GestureDetector(
        onTap:  (){
 final player = AudioPlayer();
 player.play(AssetSource(sound));
   },
        child: (
          Container(
            color: color,
         
          )
        ),
      ),
    );
  }
}
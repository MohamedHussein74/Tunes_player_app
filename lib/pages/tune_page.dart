import 'package:flutter/material.dart';
import 'package:tune_musicapp/Compontes/catogrey.dart';
 

class tunepage extends StatelessWidget {
  const tunepage({super.key});
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          elevation: 0,
          title:Center(child: Text('Flutter Tune')),
          backgroundColor: Color.fromARGB(255, 116, 37, 37),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            catogrey(
             sound: 'note1.wav',
              color: Color.fromARGB(255, 156, 142, 125),
            ),
                     catogrey(
              sound: 'note2.wav',
              color: Color.fromARGB(255, 163, 158, 100),
            ),
                catogrey(
                  sound: 'note3.wav',
              color: Color.fromARGB(255, 149, 102, 58),
            ),
                catogrey(
                  sound: 'note4.wav',
              color: Color.fromARGB(255, 176, 160, 159),
            ),
                catogrey(
                  sound: 'note5.wav',
              color: Color.fromARGB(255, 174, 144, 108),
            ),
                   catogrey(
                    sound: 'note6.wav',
              color: Color.fromARGB(255, 96, 81, 64),
            ),
                   catogrey(
                    sound: 'note7.wav',
              color: Color.fromARGB(255, 112, 103, 91),
            ),
          ],
        ),
      ) ;
  }
}
  import 'package:flutter/material.dart';
import 'package:tune_musicapp/pages/tune_page.dart';
  void main(){
    runApp(const muisc_app());
  }

class muisc_app extends StatelessWidget {
  const muisc_app({super.key});

  @override
  Widget build(BuildContext context) {
    return  (MaterialApp(
      debugShowCheckedModeBanner: false,
      home:tunepage(),
       
    ) 
    );
  }
}
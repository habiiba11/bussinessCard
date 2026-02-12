import 'package:flutter/material.dart';

void main(){
  runApp(BusniesCardApp());

  
}

class BusniesCardApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [
         CircleAvatar(
          radius: 122,
          backgroundColor: const Color.fromARGB(255, 16, 24, 31),
            child: CircleAvatar(
              radius: 120,
              backgroundImage:AssetImage('build/Images/graphic-designer-and-web-design-studio-tool-logo-free-vector.jpg') ,
            ),
            
          ),
           Text('Habiba Mahmoud',
           style: TextStyle(
            color:Colors.white,
            fontSize: 18,
            fontFamily: 'Pacifico'
            
           ),
            ) 
          

          ],
        ),
       
      ),

    );
  }
}


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
          mainAxisAlignment: MainAxisAlignment.center,
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
            ) ,
            Text(
              'Flutter developer',
             style: TextStyle(
             color:const Color.fromARGB(99, 255, 255, 255),
             fontSize: 18,
             fontWeight: FontWeight.bold,
           )
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Divider(
                thickness: 3,
                color: Colors.white10,
                indent: 30,
                endIndent: 30,
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5)
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
              color: Colors.white,

              child: ListTile(
                leading:Icon(
                          Icons.phone, 
                          size: 32,
                          color:  Color(0xFF2B475E)
                          ), 
                          title:Text(
                          '(+20) 01093231591',
                          style: TextStyle(
                            fontSize: 17
                          ),
                        ), 
              
              ),
            )
           , Padding(
              padding: EdgeInsets.symmetric(vertical: 5 , horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)

                ),

                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.phone, 
                        size: 32,
                        color:  Color(0xFF2B475E)
                        ),
                    ),
                   
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        '(+20) 01093231591',
                        style: TextStyle(
                        fontSize: 17
                        ),
                      ),
                    ),              
              
                  ],
                ),
              ),
            ),
                 Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)

                ),
                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.email, 
                        size: 32,
                        color:  Color(0xFF2B475E)
                        ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        'habibamahmoud785@gmail.com',
                        style: TextStyle(
                          fontSize: 17
                        ),
                      ),
                    ),                   
                 ],
                ),
              ),
            )    
          ],
        ),       
      ),
    );
  }
}


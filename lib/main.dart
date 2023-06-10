

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Anime Favorito',
      home:Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal:20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('NARUTO',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                  ),),

                  Text('Nuestro Anime Favorito',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 8, 41, 226),

                  ),
                  ),
                ],
              ),
              Image.asset('assets/naru.png'),
              Column(
                children: [
                
                  ElevatedButton(
                    onPressed: (){}, child:  Text('INICIAR SESION'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    padding: 
                    EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(onPressed: (){}, child:  Text('REGISTRATE'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    side: BorderSide(color: Colors.yellow),
                    padding: 
                    EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                   
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  ),
                ],
              )
            ],
            
          ),
        ),
        
      )
    );
  }
}

        


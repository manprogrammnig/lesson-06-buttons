import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: SafeArea(
          child: Column(
            children: [
               Center(
              child: SafeArea(
                child: Text(
                  "BIENVENIDOS A ANDROID ATC",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    fontSize: 25.0),
                  ) ,
                ),
              ),
             
            
            ],
           
          ),
         
        )
      ),
    );
  }
}
import 'package:flutter/material.dart';


 class Home extends StatelessWidget {
   const Home({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {

     int num = 30;
    return Scaffold(
      appBar: AppBar(
        title:Text("Barber"),
      ),

      body:Center(
        child: Container(child: Text("hi$num")),
      ),
drawer: Drawer(),

     );
   }
 }
 
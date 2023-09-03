import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title:Center (child: Text("Login Screen"),
      ),

    ),
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){}, child: Text("User Name")),
           SizedBox(height: 20,),
            ElevatedButton(onPressed: (){}, child: Text("Password")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed:(){}, child: Text("Login")),
            SizedBox(height: 20,)
          ],
        ),
      ),

  )));}
// This trailing comma makes auto-formatting nicer for build methods.



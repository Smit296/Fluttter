import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{
int days=30;
  Widget build(BuildContext context)
  {
    
    return Scaffold(
      appBar:AppBar(
        title:Text("Catalog App"),
      ),
        body: Center(
          child: Container(
            child: Text("welcome to $days days"),
          ),
        ),
        drawer:Drawer(),
      );
  }
}
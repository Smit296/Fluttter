
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/Home_page.dart';
import 'pages/login_page.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  

  @override
  Widget build(BuildContext context)
  {
    
    return MaterialApp(
     // home: HomePage(),
      themeMode:ThemeMode.light,
      theme:ThemeData(primarySwatch:Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme:ThemeData(
        //brightness:Brightness.dark,
      ),
      //initialRoute:"/home",
      routes:{
        
        "/":(context)=>LoginPage(),
        "/home":(context)=>HomePage(),
        "/login":(context)=>LoginPage(),
      },
    );

  }
}
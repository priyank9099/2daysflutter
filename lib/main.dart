import 'package:flutter/material.dart';
import 'package:fluttercodepur/pages/home.dart';
import 'package:fluttercodepur/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,

      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: '/login',
      routes: {
        '/': (context) => HomePage(),
        '/login' : (context) => LoginScreen(),

      },

    );
  }
}

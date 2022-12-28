import 'package:f_color_picker/view/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Color Picker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.getFont('Poppins').fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Color Picker'),
    );
  }
}



import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  var black = 0xff363636;
  var white = Colors.white;

  var appBarColor = Colors.red;
  var bgColor = Colors.white;
  var secondaryColor = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar:  AppBar(
        title: Text('Color Picker', style: TextStyle(color: secondaryColor ? Colors.white : Colors.black),),
        backgroundColor: appBarColor,
        centerTitle: true,
      ),
      body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        appBarColor = Colors.blue;
                        setState(() {});
                      }, 
                      child: const Text(''),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        appBarColor = Colors.red;
                        setState(() {});
                      }, 
                      child: const Text(''),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                      ),
                    ),
                  ),
                  SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          appBarColor = Colors.orange;
                          setState(() {});
                        }, 
                        child: const Text(''),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                    ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        appBarColor = Colors.purple;
                        setState(() {});
                      }, 
                      child: const Text(''),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        appBarColor = Colors.indigo;
                        setState(() {});
                      }, 
                      child: const Text(''),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.indigo,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        appBarColor = Colors.yellow;
                        setState(() {});
                      }, 
                      child: const Text(''),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.yellow,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        appBarColor = Colors.green;
                        setState(() {});
                      }, 
                      child: const Text(''),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        appBarColor = Colors.teal;
                        setState(() {});
                      }, 
                      child: const Text(''),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        appBarColor = Colors.cyan;
                        setState(() {});
                      }, 
                      child: const Text(''),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.cyan,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        appBarColor = Colors.grey;
                        setState(() {});
                      },  
                      child: const Text(''),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                      ),
                    ),
                  ),
                
                  const SizedBox(
                    height: 50,
                  ),
                
                  SizedBox(
                    width: double.infinity,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 3,
                          child: ElevatedButton(
                            onPressed: () {
                              bgColor = white;
                              setState(() {});
                            },  
                            child: const Text('Light Theme', style: TextStyle(color: Colors.black),),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          flex: 3,
                          child: ElevatedButton(
                            onPressed: () {
                              bgColor = Color(black);
                              setState(() {});
                            },  
                            child: const Text('Dark Theme'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(black),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                
                  SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          secondaryColor = !secondaryColor;
                          setState(() {});
                        },  
                        child: const Text('Text Color'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: appBarColor,
                        ),
                      ),
                    ),
                ],
              ),
          ),
        ),
      );
  }
}
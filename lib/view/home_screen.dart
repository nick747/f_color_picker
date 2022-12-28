import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  var appBarColor = Colors.red;
  var bgColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar:  AppBar(
        title: const Text('Color Picker'),
        backgroundColor: appBarColor,
        centerTitle: true,
      ),
      body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
                children: [
                  const Text('Color theme: Blue', style: TextStyle(fontSize: 20),),
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
                  )
                ],
              ),
          ),
        ),
      );
  }
}
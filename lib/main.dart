//Main page here.........

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(

        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.yellowAccent,
              icon: Icon(
                Icons.message,
                color: Colors.purple,
              ),
              title: Text("Message")),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.call,
                color: Colors.green,
              ),
              title: Text("Call")),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.star,
                color: Colors.teal,
              ),
              title: Text("Star")),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.wb_sunny,
                color: Colors.red,
              ),
              title: Text("Sun"))
        ],

      ),
      body: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                "vi akanay google-services(1)or(2)or(3).jason akany (1),(2),(3) ai gula bad diya just google-services.json diya ok dilai hobay",style: TextStyle(fontSize: 40),),
          ),
        ),
      ),
    );
  }
}

// one two three four pages same code............

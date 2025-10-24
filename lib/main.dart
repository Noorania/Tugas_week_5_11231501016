import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ini Zahra Very very lovely',
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.pink,
        actions: [
          Icon(Icons.play_arrow),
          SizedBox(width: 10),
          Icon(Icons.access_alarm),
          SizedBox(width: 10),
          Icon(Icons.person),
          SizedBox(width: 10),
        ],
        
      ),
      
    );
  }
}
//run app 
// material app

//scafold

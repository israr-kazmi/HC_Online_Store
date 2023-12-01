import 'package:flutter/material.dart';

void main() {
  runApp(const HC_Store());
}

class HC_Store extends StatelessWidget {
  const HC_Store({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HC Online Store',
      theme: ThemeData(

      ),
       home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       // title: Text('HC Online Store'),
     ),
      body: Container(
        child: Text('Hello'),
      ),
    );
  }
}




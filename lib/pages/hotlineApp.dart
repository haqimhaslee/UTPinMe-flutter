import 'package:flutter/material.dart';

class hotlineApp extends StatefulWidget {
  @override
  _hotlineAppState createState() => _hotlineAppState();
}

class _hotlineAppState extends State<hotlineApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Emergency',
          style: TextStyle(color: Color.fromARGB(255, 209, 171, 1)),
        ),
        elevation: 5,
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 63, 145),
      ),
      body: Center(
        child: Text('Emergency page'),
      ),
    );
  }
}

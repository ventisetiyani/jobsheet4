import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'jobsheet4',
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          backgroundColor: Colors.red[600],
          title : Text ('Aplikasi Flutter'),
          ),
          body:Center(
            child: Text('Selamat Datang di Flutter'),
          ),
        ),
      );
    
  }
}
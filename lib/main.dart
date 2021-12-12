import 'package:flutter/material.dart';
import 'package:sampleproject/pages/film_template.dart';

void main(){
      return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: 'PT-Sans',
      ),
       home: Film(),
      debugShowCheckedModeBanner: false,
    );
  }
}

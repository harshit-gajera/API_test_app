import 'package:api_test_app_1/screen/home.dart';
import 'package:flutter/material.dart';
import 'package:location/location.dart';



void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

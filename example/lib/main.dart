// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:simplemath/simplemath.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  void loadMath() {
    List<int> numbers = [1, 2, 5, 7, 9, 12, 15, 17, 20];
    
    print(SimpleMath.randomNumber(200));
    print(SimpleMath.findMiddle(numbers));
    print(SimpleMath.sumList(numbers.cast<num>()));
    /// Only take even numbers
    print(SimpleMath.findOddEven(false, numbers));
  }
  
  @override
  void initState() {
    super.initState();
    loadMath();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container()
    );
  }
}
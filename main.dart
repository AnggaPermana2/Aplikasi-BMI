import 'package:flutter/material.dart';
import 'bmi.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
        // brightness: Brightness.dark                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
      ),
      home: InputBMI(),
    ));

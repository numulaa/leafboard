import 'package:flutter/material.dart';
import 'package:leafboard/my_app.dart';
import 'package:leafboard/main_text.dart';
import 'package:leafboard/button.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      // appBar: AppBar(
      //   title: const Text('Leafboard'),
      // ),
      body: Container(
        color: Colors.white,
        child: const Column(
          children: [
            MyApp(),
            SizedBox(
              height: 120,
            ),
            MainText(),
            SizedBox(
              height: 20,
            ),
            Text(
              'A platform built for a new way of working',
            ),
            SizedBox(
              height: 150,
            ),
            GetStartedButton(),
          ],
        ),
      ),
    ),
  ));
}

import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(context) {
    return Container(
      height: 450,
      width: double.maxFinite,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 16, 26, 47),
        borderRadius: BorderRadiusDirectional.only(
            bottomEnd: Radius.circular(150), bottomStart: Radius.circular(150)),
      ),
      alignment: const Alignment(0.0, 1.5),
      child: const LogoCenter(),
    );
  }
}

class LogoCenter extends StatelessWidget {
  const LogoCenter({super.key});
  @override
  Widget build(context) {
    return Container(
      height: 150,
      width: 150,
      decoration: BoxDecoration(
          image: const DecorationImage(
              image: AssetImage('assets/images/blue-green-logo.png'),
              fit: BoxFit.contain),
          color: Colors.blueGrey[50],
          // borderRadius: BorderRadius.circular(100),
          shape: BoxShape.circle),
    );
  }
}

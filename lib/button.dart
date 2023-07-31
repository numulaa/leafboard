import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});
  void onClickGetStarted() {}
  @override
  Widget build(context) {
    return ElevatedButton(
        onPressed: onClickGetStarted,
        style: ButtonStyle(
          padding: MaterialStateProperty.all<EdgeInsets>(
            const EdgeInsets.all(18),
          ),
          backgroundColor: MaterialStateProperty.all<Color>(
              const Color.fromARGB(255, 167, 253, 133)),
          foregroundColor: MaterialStateProperty.all<Color>(
              const Color.fromARGB(255, 17, 28, 39)),
          textStyle: MaterialStateProperty.all(
            const TextStyle(
              fontSize: 18.0,
              // color: Color.fromARGB(255, 193, 9, 9),
            ),
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0),
            ),
          ),
        ),
        // ElevatedButton.styleFrom(
        //   foregroundColor: Colors.black,
        //   backgroundColor: Colors.green[100],
        //   textStyle: const TextStyle(fontSize: 20),

        // ),

        child: const Text('Get Started for Free'));
  }
}

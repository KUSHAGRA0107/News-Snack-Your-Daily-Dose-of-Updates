import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 300,
          ),
          FadeInImage(
            placeholder: AssetImage("assets/img/logo.png"),
            image: AssetImage("assets/img/logo.png"),
            height: 230,
            width: 230,
          ),
          Spacer(),
          SizedBox(
            height: 20,
          ),
        ],
      )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:tictok_clone/features/authentication/sign_up_screen.dart';

import 'constants/gaps.dart';
import 'constants/sizes.dart';

void main() {
  runApp(const TicTok());
}

class TicTok extends StatelessWidget {
  const TicTok({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TicTok',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: const Color(mainColor),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0,
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: Sizes.size16 + Sizes.size2,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      home: const SignUpScreen(),
    );
  }
}

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  final Color colorWhite = Colors.white;

  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerRight,
              end: Alignment.bottomLeft,
              colors: [
                Color(0xFFED7263),
                Color(0xFFe94c76),
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: colorWhite,
                ),
              ),
              const SizedBox(height: 135),
              SizedBox(
                height: 250,
                width: double.infinity,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          'https://logosmarcas.net/wp-content/uploads/2020/09/Tinder-Logo.png',
                          height: 150,
                          width: 150,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    const SizedBox(height: 30),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24.0),
                      child: Text.rich(
                        TextSpan(
                          text:
                              'By tapping Create Account or Sign In, you agree to our ',
                          children: [
                            TextSpan(
                                text:
                                    'Terms. Learn how we process your data in our Privacy '),
                            TextSpan(text: 'Policy and Cookies Policy. '),
                          ],
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.white, width: 2.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(width: 10),
                      Image.asset(
                        'assets/icon-apple.png',
                        width: 20,
                        height: 20,
                      ),
                      const SizedBox(width: 70),
                      Text(
                        'SIGN IN WITH APPLE',
                        style: TextStyle(
                          color: colorWhite,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.white, width: 2.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(width: 10),
                      Image.asset(
                        'assets/facebook.png',
                        color: colorWhite,
                        width: 20,
                        height: 20,
                      ),
                      const SizedBox(width: 60),
                      Text(
                        'SIGN IN WITH FACEBOOK',
                        style: TextStyle(
                          color: colorWhite,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.white, width: 2.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(width: 10),
                      Image.asset(
                        'assets/balao.png',
                        color: colorWhite,
                        width: 20,
                        height: 20,
                      ),
                      const SizedBox(width: 40),
                      Text(
                        'SIGN IN WITH PHONE NUMBER',
                        style: TextStyle(
                          color: colorWhite,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Center(
                child: Text(
                  'Trouble Signing In?',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
          globalBackgroundColor: Color.fromRGBO(247, 247, 247, 1),
          scrollPhysics: BouncingScrollPhysics(),
          pages: [
            PageViewModel(
                titleWidget: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 40.0,
                    ),
                    Text(
                      "Welcome !",
                      style: TextStyle(
                          fontSize: 100,
                          fontFamily: 'Schyler',
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(194, 194, 194, 1)),
                    ),
                  ],
                ),
                body: " ",
                image: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Image.asset(
                    "assets/logo.jpg",
                    height: 800,
                    width: 600,
                  ),
                )),
            PageViewModel(
                titleWidget: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 60.0,
                    ),
                    Text(
                      "Hey ! ",
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Schyler'),
                    ),
                  ],
                ),
                body: " ",
                image: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Image.asset(
                    "assets/girls.jpg",
                    height: 800,
                    width: 600,
                  ),
                )),
            PageViewModel(
                titleWidget: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 60.0,
                    ),
                    Text(
                      "Hey ! ",
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Schyler'),
                    ),
                  ],
                ),
                body: " ",
                image: Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Image.asset(
                    "assets/men.jpg",
                    height: 800,
                    width: 600,
                  ),
                )),
            PageViewModel(
                titleWidget: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 60.0,
                    ),
                    Text(
                      "Hey ! ",
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Schyler'),
                    ),
                  ],
                ),
                body: " ",
                image: Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Image.asset(
                    "assets/giirl.jpg",
                    height: 800,
                    width: 600,
                  ),
                )),
          ],
          onDone: () {},
          onSkip: () {},
          showSkipButton: true,
          skip: Text(
            "Skip !",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Color.fromRGBO(210, 87, 10, 1)),
          ),
          next: Icon(
            Icons.arrow_forward,
            color: Color.fromRGBO(210, 87, 10, 1),
          ),
          done: Text(
            "Sign in",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Color.fromRGBO(210, 87, 10, 1)),
          ),
          dotsDecorator: DotsDecorator(
              size: Size.square(10.0),
              activeSize: Size(20.0, 10.0),
              color: Color.fromRGBO(210, 87, 10, 1),
              activeColor: Color.fromRGBO(210, 87, 10, 1),
              spacing: EdgeInsets.symmetric(horizontal: 3.0),
              activeShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0)))),
    );
  }
}

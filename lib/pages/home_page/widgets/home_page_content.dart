import 'package:flutter/material.dart';

class HomePageContent extends StatelessWidget {
  final backgroundColor;

  HomePageContent({this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        color: backgroundColor,
        child: Center(
          child: Text(
            'Hey there',
            style: TextStyle(
              color: Colors.white,
              fontSize: 36.0,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ostap_koziaryk_test_task/pages/home_page/widgets/home_page_content.dart';
import '../../utils/color_generator.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color backgroundColor = Colors.blue;

  void changeColor() {
    setState(() {
      backgroundColor = randomColorGenerator();
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: HomePageContent(backgroundColor: backgroundColor,),
      onTap: changeColor,
    );
  }
}

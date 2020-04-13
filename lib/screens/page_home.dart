import 'package:flutter/material.dart';
import 'package:maac_app/components/my_page_home.dart';

class PageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MAAC',
      debugShowCheckedModeBanner: false,
      home: MyPageHome(),
    );
  }
}
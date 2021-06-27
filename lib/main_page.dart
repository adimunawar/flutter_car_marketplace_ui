import 'package:dealerapp/custom_navbar.dart';
import 'package:dealerapp/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
              child: PageView(
            children: [
              HomePage(),
            ],
          )),
          Align(alignment: Alignment.bottomCenter, child: CustomNavbar())
        ],
      ),
    );
  }
}

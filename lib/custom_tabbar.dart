import 'package:dealerapp/theme.dart';
import 'package:flutter/material.dart';

class CustomTabbar extends StatelessWidget {
  final List<String> titles;

  CustomTabbar({this.titles});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      child: Row(
        children: titles
            .map((e) => Padding(
                padding: EdgeInsets.only(right: 21),
                child: Column(
                  children: [
                    Text(
                      e,
                      style: blackTektFont1.copyWith(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: (titles.indexOf(e) == 0)
                              ? blackColor
                              : greyColor),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 5,
                      width: 5,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: (titles.indexOf(e) == 0) ? blueColor : bulao,
                      ),
                    )
                  ],
                )))
            .toList(),
      ),
    );
  }
}

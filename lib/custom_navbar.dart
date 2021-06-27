import 'package:dealerapp/theme.dart';
import 'package:flutter/material.dart';

class CustomNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 85,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8), topRight: Radius.circular(8))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 19,
                width: 20,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/home.png'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 9,
              ),
              Text(
                'Home',
                style: blackTektFont1.copyWith(
                    fontSize: 12, fontWeight: FontWeight.w600),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 19,
                width: 19,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/cart.png'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 9,
              ),
              Text(
                'My Cart',
                style: blackTektFont1.copyWith(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: greyColor),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 20,
                width: 14,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/save.png'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 9,
              ),
              Text(
                'Save',
                style: blackTektFont1.copyWith(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: greyColor),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 24,
                width: 24,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Icon_user_solid.png'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 9,
              ),
              Text(
                'Profile',
                style: blackTektFont1.copyWith(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: greyColor),
              )
            ],
          ),
        ],
      ),
    );
  }
}

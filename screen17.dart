import 'package:flutter/material.dart';
import 'package:lastclass/screen18.dart';

class OnboardBtn extends StatelessWidget {
  const OnboardBtn({
    Key? key,
    required this.title,
    required this.onTap,
  }) : super(key: key);

  final String title;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 40,
        decoration: BoxDecoration(
          color: ColorConstant.headColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Container(
          child: Center(
            child: Text(
              'MASUK',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}

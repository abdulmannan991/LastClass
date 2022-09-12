import 'dart:html';
import 'dart:ui';


import 'package:flutter/material.dart';
import 'package:lastclass/screen17.dart';
import 'package:lastclass/screen18.dart';


class OnboardScreen extends StatelessWidget {
  const OnboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: ColorConstant.headColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "AiLearn",
                    // style: GoogleFonts.lobster(
                    //   fontSize: 60,
                    //   color: Color(0XFFFFC229),
                    // ),
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/onboard.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 24),
              margin: EdgeInsets.only(top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Perangkat Lunak\nPengolah Gambar Vektor',
                    // style: GoogleFonts.inter(
                    //     fontSize: 26,
                    //     color: ColorConstant.headColor,
                    //     fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    'Jelajahi AiLearn untuk menambah kemampuanmu dalam mengoperasikan Adobe Illustrator',
                    // style: GoogleFonts.inter(
                    //   fontSize: 14,
                    //   color: ColorConstant.headColor,
                    //   fontWeight: FontWeight.w400,
                    // ),
                  ),
                  OnboardBtn(
                    onTap: () {},
                    title: 'MAUSK',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

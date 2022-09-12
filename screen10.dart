import 'package:flutter/material.dart';


class IconCard extends StatelessWidget {
  const IconCard({
    Key? key,
    this.icon,
    this.text,
  }) : super(key: key);
  final icon;
  final text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xffF6FBFA),
          ),
          child: icon,
        ),
        SizedBox(height: 5),
        Text(
          text,
          // style: GoogleFonts.poppins(
          //   fontSize: 10,
          //   fontWeight: FontWeight.w300,
          //   color: Color(0xff697B7A),
          // ),
        )
      ],
    );
  }
}

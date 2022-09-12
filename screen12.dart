import 'package:flutter/material.dart';


class CustomCategoryText extends StatelessWidget {
  const CustomCategoryText({
    Key? key,
    required this.text,
  }) : super(key: key);
  final text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text,
          // style: GoogleFonts.poppins(
          //   fontSize: 16,
          //   fontWeight: FontWeight.bold,
          // ),
        ),
        InkWell(
          onTap: () {},
          child: Text(
            'See All',
            // style: GoogleFonts.poppins(
            //   fontSize: 12,
            //   decoration: TextDecoration.underline,
            //   color: Color(0xff2EC4B6),
            // ),
          ),
        ),
      ],
    );
  }
}

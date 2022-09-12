
import 'package:flutter/material.dart';


class CustomLoginInputWidget extends StatelessWidget {
  const CustomLoginInputWidget({
    Key? key,
    required this.hintText,
    required this.obsecureText,
    required this.title,
  }) : super(key: key);
  final String hintText;
  final String title;
  final bool obsecureText;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'NISN',
          // style: GoogleFonts.inter(
          //   color: ColorConstant.headColor.withOpacity(.5),
          //   fontSize: 16,
          //   fontWeight: FontWeight.w500,
          // ),
        ),
        TextField(
          obscureText: obsecureText,
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            border: OutlineInputBorder(borderSide: BorderSide.none),
            filled: true,
            fillColor: Colors.white,
            hintText: hintText,
            prefixIcon: Icon(
              Icons.person_outline,
              color: Colors.black54,
            ),
          ),
        ),
      ],
    );
  }
}

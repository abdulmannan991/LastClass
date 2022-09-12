import 'package:flutter/material.dart';


class bodyAppbar extends StatelessWidget {
  const bodyAppbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hi Hafiz',
                // style: GoogleFonts.poppins(
                //   fontSize: 16,
                //   fontWeight: FontWeight.w600,
                // ),
              ),
              Row(
                children: [
                  Text(
                    "Let's Find Your ",
                    // style: GoogleFonts.poppins(
                    //   fontSize: 12,
                    //   fontWeight: FontWeight.w400,
                    // ),
                  ),
                  Text(
                    'Course!',
                    // style: GoogleFonts.poppins(
                    //   color: Color(0xff2EC4B6),
                    //   fontSize: 12,
                    //   fontWeight: FontWeight.w400,
                    // ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color(0xffF4F4F4),
                    width: 2,
                  ),
                ),
                child: Icon(
                  Icons.shopping_basket_outlined,
                  color: Color(0xff697B7A),
                ),
              ),
              SizedBox(width: 10),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color(0xffF4F4F4),
                    width: 2,
                  ),
                ),
                child: Icon(
                  Icons.notifications_outlined,
                  color: Color(0xff697B7A),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

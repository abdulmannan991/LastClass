import 'package:flutter/material.dart';
import 'package:lastclass/screen16.dart';


class LessonDetails extends StatelessWidget {
  const LessonDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: [
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
              Icons.share_outlined,
              color: Color(0xff697B7A),
            ),
          ),
          SizedBox(width: 20),
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
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: AssetImage('assets/images/course2.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.white, width: 2),
                      color: Color(0xff2EC4B6),
                    ),
                    child: Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Basic UI/UX Designer',
                // style: GoogleFonts.poppins(
                //   fontSize: 16,
                //   fontWeight: FontWeight.w600,
                // ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        '4.8',
                        // style: GoogleFonts.poppins(
                        //   fontSize: 10,
                        //   fontWeight: FontWeight.w700,
                        // ),
                      ),
                      SizedBox(width: 5),
                      Icon(Icons.star, color: Colors.yellow, size: 14),
                      Icon(Icons.star, color: Colors.yellow, size: 14),
                      Icon(Icons.star, color: Colors.yellow, size: 14),
                      Icon(Icons.star, color: Colors.yellow, size: 14),
                      Icon(Icons.star, color: Colors.yellow, size: 14),
                      SizedBox(width: 5),
                      Text(
                        '(534)',
                        // style: GoogleFonts.poppins(
                        //   fontSize: 10,
                        //   fontWeight: FontWeight.w700,
                        // ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 20,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[200],
                        ),
                        child: Center(
                          child: Text(
                            'ui/ux',
                            // style: GoogleFonts.poppins(
                            //   fontSize: 10,
                            //   color: Color(0xff2EC4B6),
                            // ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xffD5F3F0),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.favorite,
                        color: Color(0xff2EC4B6),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    '\$145',
                    // style: GoogleFonts.poppins(
                    //   fontSize: 14,
                    //   color: Color(0xff2EC4B6),
                    //   fontWeight: FontWeight.w600,
                    // ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    '\$160',
                    // style: GoogleFonts.poppins(
                    //   fontSize: 12,
                    //   decoration: TextDecoration.lineThrough,
                    //   fontWeight: FontWeight.w400,
                    // ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    'Created By',
                    // style: GoogleFonts.poppins(
                    //   fontSize: 12,
                    //   fontWeight: FontWeight.w600,
                    // ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    ' Azamat Baimatov',
                    // style: GoogleFonts.poppins(
                    //   fontSize: 14,
                    //   color: Color(0xff2EC4B6),
                    //   fontWeight: FontWeight.w400,
                    // ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.person_outline,
                        color: Color(0xff697B7A),
                      ),
                      Text(
                        '1023 Members',
                        // style: GoogleFonts.poppins(
                        //   fontSize: 14,
                        //   fontWeight: FontWeight.w400,
                        //   color: Color(0xff697B7A),
                        // ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.play_circle_outline,
                        color: Color(0xff697B7A),
                      ),
                      Text(
                        '42 Lessons',
                        // style: GoogleFonts.poppins(
                        //   fontSize: 14,
                        //   fontWeight: FontWeight.w400,
                        //   color: Color(0xff697B7A),
                        // ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.book_sharp,
                        color: Color(0xff697B7A),
                      ),
                      Text(
                        'Certificate',
                        // style: GoogleFonts.poppins(
                        //   fontSize: 14,
                        //   fontWeight: FontWeight.w400,
                        //   color: Color(0xff697B7A),
                        // ),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(),
              LessonTabbar(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF6FBFA),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.shopping_basket_outlined,
                          color: Color(0xff2EC4B6),
                        ),
                        Text(
                          'Add to Cart',
                          // style: GoogleFonts.poppins(
                          //   fontSize: 14,
                          //   color: Color(0xff2EC4B6),
                          // ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff2EC4B6),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Buy Now',
                          // style: GoogleFonts.poppins(
                          //   fontSize: 14,
                          //   color: Colors.white,
                          // ),
                        ),
                        Text(
                          '\$145',
                          // style: GoogleFonts.poppins(
                          //   fontSize: 14,
                          //   fontWeight: FontWeight.bold,
                          //   color: Colors.white,
                          // ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

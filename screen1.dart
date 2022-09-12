import 'package:flutter/material.dart';
import 'package:lastclass/screen15.dart';


class InstructorProfile extends StatelessWidget {
  const InstructorProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Profile Mentor',
          // style: GoogleFonts.poppins(
          //   color: Colors.black,
          // ),
        ),
        actions: [
          Icon(
            Icons.more_horiz,
            color: Colors.black,
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/mask.png'),
                          fit: BoxFit.cover),
                      color: Color(0xffD5F3F0),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 50),
                        Text(
                          'Azamat Baimatov',
                          // style: GoogleFonts.poppins(
                          //   fontSize: 16,
                          //   fontWeight: FontWeight.w600,
                          // ),
                        ),
                        Text(
                          'Senior UI/UX Designer',
                          // style: GoogleFonts.poppins(
                          //   fontSize: 12,
                          //   color: Color(0xff697B7A),
                          //   fontWeight: FontWeight.w400,
                          // ),
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  '5',
                                  // style: GoogleFonts.poppins(
                                  //   fontSize: 14,
                                  //   fontWeight: FontWeight.w600,
                                  // ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'course',
                                  // style: GoogleFonts.poppins(
                                  //   fontSize: 10,
                                  //   fontWeight: FontWeight.w400,
                                  // ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  '17',
                                  // style: GoogleFonts.poppins(
                                  //   fontSize: 14,
                                  //   fontWeight: FontWeight.w600,
                                  // ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'students',
                                  // style: GoogleFonts.poppins(
                                  //   fontSize: 10,
                                  //   fontWeight: FontWeight.w400,
                                  // ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  '6',
                                  // style: GoogleFonts.poppins(
                                  //   fontSize: 14,
                                  //   fontWeight: FontWeight.w600,
                                  // ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'reviews',
                                  // style: GoogleFonts.poppins(
                                  //   fontSize: 10,
                                  //   fontWeight: FontWeight.w400,
                                  // ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 5,
                  right: 200,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('assets/images/person1.jpg'),
                  ),
                ),
              ],
            ),
            Divider(),
            InstructorTabbar(),
          ],
        ),
      ),
    );
  }
}

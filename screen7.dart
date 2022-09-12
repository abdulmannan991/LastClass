import 'package:flutter/material.dart';


class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(40),
                  bottomLeft: Radius.circular(40),
                ),
                image: DecorationImage(
                  image: AssetImage('assets/images/mask2.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: SafeArea(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'MyProfile',
                            // style: GoogleFonts.poppins(
                            //   color: Colors.white,
                            //   fontSize: 16,
                            //   fontWeight: FontWeight.w600,
                            // ),
                          ),
                          Icon(
                            Icons.more_horiz,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.green.shade800,
                            Colors.yellow.shade600,
                          ],
                        ),
                      ),
                      child: Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/person2.jpg'),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Text(
                      'Justin Hafizdzaki',
                      // style: GoogleFonts.poppins(
                      //   fontSize: 14,
                      //   fontWeight: FontWeight.w600,
                      //   color: Colors.white,
                      
                    ),
                    Text(
                      'hafizdzaki@gmail.com',
                      // style: GoogleFonts.poppins(
                      //   fontSize: 12,
                      //   fontWeight: FontWeight.w400,
                      //   color: Colors.white,
                      // ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'General',
                    // style: GoogleFonts.poppins(
                    //   fontSize: 14,
                    //   fontWeight: FontWeight.w600,
                    // ),
                  ),
                  CustomIconListTile(
                      title: 'Personal Data', icon: Icons.person_outline),
                  CustomIconListTile(
                      title: 'Payments', icon: Icons.payments_outlined),
                  CustomIconListTile(title: 'Reviews', icon: Icons.feedback),
                  CustomIconListTile(
                      title: 'Certificate', icon: Icons.book_sharp),
                  Text(
                    'Others',
                    // style: GoogleFonts.poppins(
                    //   fontSize: 14,
                    //   fontWeight: FontWeight.w600,
                    // ),
                  ),
                  CustomIconListTile(title: 'Settings', icon: Icons.settings),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomIconListTile extends StatelessWidget {
  const CustomIconListTile({
    Key? key,
    required this.title,
    required this.icon,
  }) : super(key: key);
  final title;
  final icon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        color: Color(0xff2EC4B6),
      ),
      trailing: Icon(
        Icons.arrow_forward_ios,
        color: Color(0xff697B7A),
        size: 12,
      ),
      title: Text(
        title,
      ),
    );
  }
}

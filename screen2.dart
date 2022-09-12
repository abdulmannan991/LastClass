import 'package:flutter/material.dart';
import 'package:lastclass/screen8.dart';


class LessonPage extends StatelessWidget {
  const LessonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Continue Your Lessons',
          // style: GoogleFonts.poppins(
          //   fontSize: 16,
          //   color: Colors.black,
          //   fontWeight: FontWeight.bold,
          // ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              CategoryCard(
                color: Color(0xff2EC4B6),
                title: 'Basic UI/UX Designer ',
                ratio: '22/32',
                instructor: 'by Azamat baimatov',
                percentvalue: '75%',
                linewidth: 0.75,
              ),
              const SizedBox(height: 10),
              CategoryCard(
                color: Color.fromARGB(255, 16, 223, 44),
                title: 'User Experience Design ...',
                ratio: '42/50',
                instructor: 'by Horann Tajman',
                percentvalue: '30%',
                linewidth: 0.3,
              ),
              const SizedBox(height: 10),
              CategoryCard(
                color: Color.fromARGB(255, 222, 36, 86),
                title: 'React JS For Beginner ',
                ratio: '10/45',
                instructor: 'by Micah Richard',
                percentvalue: '87%',
                linewidth: 0.87,
              ),
              const SizedBox(height: 10),
              CategoryCard(
                color: Color.fromARGB(255, 207, 236, 17),
                instructor: 'by Cherrie Maria',
                ratio: '22/32',
                title: 'Illustrator 2022 MasterClass',
                percentvalue: '75%',
                linewidth: 0.75,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

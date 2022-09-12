import 'package:flutter/material.dart';


class LessonList extends StatelessWidget {
  const LessonList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'Tool Box',
          // style: GoogleFonts.poppins(
          //   fontSize: 24,
          //   fontWeight: FontWeight.bold,
          //   color: Color(0xff004A61),
          // ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView.builder(
            itemCount: 4,
            itemBuilder: (context, index) {
              return Card(
                child: ListTile(
                  onTap: () {},
                  leading: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xffF8F8F8),
                    ),
                    child: Icon(
                      Icons.play_arrow,
                      color: Color(0xff004A61),
                    ),
                  ),
                  title: Text(
                    'Selection Tool',
                    // style: GoogleFonts.poppins(
                    //   fontSize: 16,
                    //   color: Color(0xff004A61),
                    //   fontWeight: FontWeight.w700,
                    // ),
                  // ),
                  // subtitle: Text(
                  //   '1 Menit 10 Detik',
                  //   style: GoogleFonts.poppins(
                  //     fontSize: 12,
                  //     color: Color(0xff14CBD9),
                  //   ),
                  ),
                  trailing: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xffFEE9C5),
                    ),
                    child: Icon(
                      Icons.lock_outline,
                      color: Color(0xffFFBB00),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

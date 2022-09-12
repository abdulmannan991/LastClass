import 'package:flutter/material.dart';
import 'package:lastclass/screen11.dart';
import 'package:lastclass/screen12.dart';
import 'package:lastclass/screen8.dart';
import 'package:lastclass/screen9.dart';


class HomeBody extends StatelessWidget {
  const HomeBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              bodyAppbar(),
              searchbar(),
             
              SizedBox(height: 10),
              CustomCategoryText(text: "Continue Your Lessons"),
              SizedBox(height: 10),
              CategoryCard(
                color: Color(0xff2EC4B6),
                instructor: 'Basic UI/UX Designer ',
                ratio: '22/32',
                title: 'by Azamat baimatov',
                percentvalue: '75%',
                linewidth: 0.75,
              ),
              SizedBox(height: 10),
              CustomCategoryText(text: "Recommendation Course"),
              SizedBox(height: 10),
              SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 150,
                      width: 200,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('assets/images/course1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 200,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('assets/images/course2.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 200,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('assets/images/course3.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

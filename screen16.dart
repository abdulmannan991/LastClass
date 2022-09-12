import 'package:flutter/material.dart';


class LessonTabbar extends StatefulWidget {
  const LessonTabbar({Key? key}) : super(key: key);

  @override
  State<LessonTabbar> createState() => _LessonTabbarState();
}

class _LessonTabbarState extends State<LessonTabbar>
    with TickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _tabController = new TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50,
          child: TabBar(
            unselectedLabelStyle:
                TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
            labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            labelColor: Color(0xff2EC4B6),
            unselectedLabelColor: Color(0xff697B7A),
            controller: _tabController,
            tabs: [
              Text('Details'),
              Text('Lessons'),
              Text('Review'),
            ],
          ),
        ),
        Container(
          height: 200,
          child: TabBarView(
            controller: _tabController,
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Text(
                      'About Course',
                      // style: Google.poppins(
                      //   fontSize: 14,
                      //   fontWeight: FontWeight.w600,
                      // ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'This course is aimed at people new to design, new to User Experience design. Even if you’re not totally sure what UX really means, don’t worry. We’ll start right at the beginning and work our way through step by step.',
                      // style: .poppins(
                      //   fontSize: 12,
                      //   height: 2,
                      //   color: Color(0xff697B7A),
                      // ),
                    ),
                  ],
                ),
              ),
              Container(color: Colors.amber),
              Container(color: Colors.green),
            ],
          ),
        ),
      ],
    );
  }
}

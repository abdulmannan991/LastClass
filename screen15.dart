import 'package:flutter/material.dart';


class InstructorTabbar extends StatefulWidget {
  const InstructorTabbar({Key? key}) : super(key: key);

  @override
  State<InstructorTabbar> createState() => _InstructorTabbarState();
}

class _InstructorTabbarState extends State<InstructorTabbar>
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
          padding: EdgeInsets.symmetric(horizontal: 20),
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10),
                      Text(
                        '''Hi My name is Azamat Baimatov, i work as a Senior UI/UX Designer in on of the biggest E-commerce in Indonesia, i Have more than 10 years of experience UI/UX Design in Startup & Corporate.
First we’ll describe the brief & how to work with a UX persona.
Then you’ll learn how to create simple wireframes.
From there we’ll look at how to implement colours & images properly in your designs.
You’ll learn the do’s & don’ts around choosing fonts for web & mobile apps.
You’ll learn how to create your own icons, buttons & other UI components.''',
                        // style: GoogleFonts.poppins(
                        //   fontSize: 12,
                        //   height: 2,
                        //   color: Color(0xff697B7A),
                        
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.web),
                          SizedBox(width: 10),
                          Text(
                            'Azamat.com',
                            // style: GoogleFonts.poppins(
                            //   color: Color(0xff697B7A),
                            // ),
                          ),
                        ],
                      )
                    ],
                  ),
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

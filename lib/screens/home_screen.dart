import 'package:careerui/constants/constants.dart';
import 'package:careerui/widgets/college_carousel.dart';
import 'package:careerui/widgets/dummysearch_home.dart';
import 'package:careerui/widgets/location_home.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            LocationHome(),
            SizedBox(
              height: 30,
            ),
            DummySearchHome(),
            SizedBox(
              height: 30,
            ),
            collegeCarousel(),
            Wrap(
              alignment: WrapAlignment.center,
              spacing: 10,
              runSpacing: 10,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: mainHexColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.engineering,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Enginering',
                        style: TextStyle(color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                // vfhgvfkjhgvfkghjvjhg
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: mainHexColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.plus,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'medical',
                        style: TextStyle(color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: mainHexColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.graduationCap,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Degree',
                        style: TextStyle(color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: mainHexColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.home_repair_service,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'diploma',
                        style: TextStyle(color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: mainHexColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.engineering,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Enginering',
                        style: TextStyle(color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: mainHexColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.engineering,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Enginering',
                        style: TextStyle(color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: mainHexColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.engineering,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Enginering',
                        style: TextStyle(color: Colors.white),
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                )

                //ends
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.house_siding_outlined,
            size: 30,
          ),
          title: SizedBox.shrink(),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.local_pizza,
            size: 30,
          ),
          title: SizedBox.shrink(),
        ),
        BottomNavigationBarItem(
          icon: CircleAvatar(
            radius: 15,
            backgroundImage: NetworkImage('http://i.imgur.com/zL4Krbz.jpg'),
          ),
          title: SizedBox.shrink(),
        ),
      ]),
    );
  }
}

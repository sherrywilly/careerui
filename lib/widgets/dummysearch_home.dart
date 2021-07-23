import 'package:careerui/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DummySearchHome extends StatelessWidget {
  const DummySearchHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          height: 50,
          width: MediaQuery.of(context).size.width / 1.5,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Icon(
                FontAwesomeIcons.searchengin,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Search Colleges',
                style: TextStyle(color: Colors.grey, fontSize: 15),
              )
            ],
          ),
        ),
        SizedBox(
          width: 7,
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: mainHexColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(
            Icons.tune,
            color: Colors.white,
            size: 30,
          ),
        )
      ],
    );
  }
}

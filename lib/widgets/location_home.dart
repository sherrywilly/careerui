import 'package:careerui/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LocationHome extends StatelessWidget {
  const LocationHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Location',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Icon(
                    FontAwesomeIcons.angleDown,
                    color: Colors.grey,
                    size: 13,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    FontAwesomeIcons.mapMarkerAlt,
                    color: mainHexColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Kerala,India',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/profile.jfif'),
          )
        ],
      ),
    );
  }
}

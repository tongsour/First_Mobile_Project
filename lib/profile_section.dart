// profile_section.dart
import 'package:flutter/material.dart';

class ProfileSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 120,
              backgroundImage: AssetImage("assets/images/Sour.JPG"),
            ),
            SizedBox(height: 10),
            Text("Welcome to my portfolio",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
            Text("Hi, I'm",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700)),
            Text("Heng Tongsour",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w700,
                    color: Colors.cyan)),
            Text("A Pentester",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700)),
            Text("Passionate about things  that related to technologies,",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal)),
            Text("or any new technologies. ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal)),
            //
          ],
        ),
      ],
    );
  }
}

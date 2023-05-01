import 'package:flutter/material.dart';
import 'package:instaprofile/Widgets%20Folder/mywidgets.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: myAppBar(),shadowColor: Colors.transparent , backgroundColor: Colors.white),
      body: SingleChildScrollView(
        child:  Column(
          children: [
            picInfo(),
            bioSection(),
            myLink(),
            myBoxes(),
            myImageBox(),
            mythreeboxes(),
            pictures()
          ],
        ),
      ),
      bottomSheet: Container(child: myfooter()),
    );
  }
}
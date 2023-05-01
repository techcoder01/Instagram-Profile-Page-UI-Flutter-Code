import 'package:flutter/material.dart';
import 'package:instaprofile/Profile%20Page/profile_view.dart';
void main() {
  runApp(const InstaProfile());
}

class InstaProfile extends StatelessWidget {
  const InstaProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ProfilePage(),
    );
  }
}

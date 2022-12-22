import 'package:ecommerce_app/views/account_screen/component/profile_image.dart';
import 'package:ecommerce_app/views/account_screen/component/profile_menue.dart';
import 'package:flutter/material.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            icon: Icon(Icons.people),
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            icon: Icon(Icons.notifications_active),
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: Icon(Icons.settings),
            press: () {},
          ),
          ProfileMenu(
            text: "Help Center",
            icon: Icon(Icons.help_outline),
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            icon: Icon(Icons.login_outlined),
            press: () {},
          ),
        ],
      ),
    );
  }
}
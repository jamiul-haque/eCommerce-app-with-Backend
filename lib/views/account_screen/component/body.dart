import 'package:ecommerce_app/views/account_screen/component/profile_image.dart';
import 'package:ecommerce_app/views/account_screen/component/profile_menue.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          const ProfilePic(),
          const SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            icon: const Icon(Icons.people),
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            icon: const Icon(Icons.notifications_active),
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: const Icon(Icons.settings),
            press: () {},
          ),
          ProfileMenu(
            text: "Help Center",
            icon: const Icon(Icons.help_outline),
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            icon: const Icon(Icons.login_outlined),
            press: () {},
          ),
        ],
      ),
    );
  }
}

import 'package:bwell/screens/settingscreen.dart';
import 'package:flutter/material.dart';

import '../helper/navigate.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            goTo(context, const SettingScreen());
          },
          child: const Text("Go to Setting"),
        ),
      ),
    );
  }
}
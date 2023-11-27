//Settings

import 'package:flutter/material.dart';
import 'package:herbalens/ui/screens/Profile/Settings/changepass.dart';
import 'package:herbalens/ui/screens/widgets/profil_widget.dart';
import 'package:page_transition/page_transition.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TITLE
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(41, 110, 72, 1),
        title: Text(
          'Settings',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        )
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.only(top: 20, left: 20, bottom:20,right:20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Account Settings',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Color(0xff296e48),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, PageTransition(child: const ChangePass(), type: PageTransitionType.bottomToTop));
                },
                child: const ProfileWidget(
                  icon: Icons.password,
                  title: 'Change Password',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

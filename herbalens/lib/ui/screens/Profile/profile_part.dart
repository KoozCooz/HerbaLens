import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:herbalens/Firebase_auth_implementation/firebase_auth_services.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/ui/screens/widgets/profil_widget.dart';
import 'package:herbalens/ui/signin_page.dart';
import 'package:page_transition/page_transition.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final FirebaseAuthService _auth = FirebaseAuthService();

  TextEditingController _emailController = TextEditingController();
  TextEditingController _nameController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    String email = await _auth.getCurrentUserEmail();
    String name = await _auth.getCurrentUserName();

    setState(() {
      _emailController.text = email;
      _nameController.text = name;
    });
  }

  //void _changeProfilePicture() {}
  @override
  void dispose() {
    _emailController.dispose();
    _nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          height: size.height,
          width: size.width,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: Stack(
                  children: [
                    Container(
                      width: 150,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Color.fromRGBO(41, 110, 72, 1).withOpacity(.5),
                          width: 2,
                        ),
                      ),
                      child: const CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.transparent,
                        backgroundImage: ExactAssetImage(
                            'assets/images/default_profile.jpg'),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 10,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            width: 4,
                            color: Theme.of(context).scaffoldBackgroundColor,
                          ),
                          color: Color.fromRGBO(41, 110, 72, 1),
                        ),
                        child: Icon(
                          Icons.add_a_photo,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8), // Add space after the Stack

              // add plus button to change profile picture

              Text(
                //John Doe,
                _nameController.text,
                style: TextStyle(
                  color: Constants.blackColor,
                  fontSize: 20,
                ),
              ),
              //EMAIL
              Text(
                //'johndoe@gmail.com',
                _emailController.text,
                style: TextStyle(
                  color: Constants.blackColor.withOpacity(.3),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              SizedBox(
                height: size.height * .7,
                width: size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    //EDIT SETTINGS
                    GestureDetector(
                      onTap: () {
                        // Add code to perform desired action when "Settings" is tapped
                      },
                      child: const ProfileWidget(
                        icon: Icons.settings,
                        title: 'Settings',
                      ),
                    ),

                    //EDIT FAQS
                    GestureDetector(
                      onTap: () {
                        // Add code to perform desired action when "FAQs" is tapped
                      },
                      child: const ProfileWidget(
                        icon: Icons.chat,
                        title: 'FAQs',
                      ),
                    ),

                    //SHARE HERBALENS APP APK/GOOGLE PLAY TO FRIENDS QR OR LINK
                    GestureDetector(
                      onTap: () {
                        // Add code to perform desired action when "Share" is tapped
                      },
                      child: const ProfileWidget(
                        icon: Icons.share,
                        title: 'Share',
                      ),
                    ),

                    //LOG OUT
                    GestureDetector(
                      onTap: () async {
                        await selectLogOut(context);
                      },
                      child: const ProfileWidget(
                        icon: Icons.logout,
                        title: 'Log Out',
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Future selectLogOut(BuildContext context) {
  return showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text('Logout'),
        content: const Text('Are you sure you want to logout of your account?'),
        actions: <Widget>[
          TextButton(
            child: const Text('Cancel'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          TextButton(
            child: const Text('Logout'),
            onPressed: () {
              FirebaseAuth.instance.signOut();
              Navigator.push(
                  context,
                  PageTransition(
                      child: const SignIn(),
                      type: PageTransitionType.bottomToTop));
            },
          ),
        ],
      );
    },
  );
}

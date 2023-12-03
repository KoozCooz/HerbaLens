import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:herbalens/Firebase_auth_implementation/firebase_auth_services.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/ui/screens/Profile/Settings/settings.dart';
import 'package:herbalens/ui/screens/Profile/FAQs/faqs-ui.dart';
import 'package:herbalens/ui/screens/Profile/share.dart';
import 'package:herbalens/ui/screens/widgets/profil_widget.dart';
import 'package:herbalens/ui/screens/Account/signin_page.dart';
import 'package:page_transition/page_transition.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final FirebaseAuthService _auth = FirebaseAuthService();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();

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
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(16),
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
                          color: const Color.fromRGBO(41, 110, 72, 1)
                              .withOpacity(.5),
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
                  ],
                ),
              ),
              const SizedBox(height: 8), // Add space after the Stack

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
                height: 15.0,
              ),
              SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    //EDIT SETTINGS
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            PageTransition(
                                child: const Settings(),
                                type: PageTransitionType.bottomToTop));
                      },
                      child: const ProfileWidget(
                        icon: Icons.settings,
                        title: 'Settings',
                      ),
                    ),

                    //EDIT FAQS
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            PageTransition(
                                child: FaqsListScreen(),
                                type: PageTransitionType.bottomToTop));
                      },
                      child: const ProfileWidget(
                        icon: Icons.chat,
                        title: 'FAQs',
                      ),
                    ),

                    //SHARE HERBALENS APP APK/GOOGLE PLAY TO FRIENDS QR OR LINK
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            PageTransition(
                                child: Share(),
                                type: PageTransitionType.bottomToTop));
                      }, //Share
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
  final user = FirebaseAuth.instance.currentUser;

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
            onPressed: () async {
              if (user != null &&
                  user.providerData
                      .any((info) => info.providerId == 'google.com')) {
                // Sign out from Google
                final GoogleSignIn googleSignIn = GoogleSignIn();
                await googleSignIn.signOut();
              }

              // Sign out from Firebase
              await FirebaseAuth.instance.signOut();

              Navigator.pushReplacement(
                context,
                PageTransition(
                  child: const SignIn(),
                  type: PageTransitionType.bottomToTop,
                ),
              );
            },
          ),
        ],
      );
    },
  );
}

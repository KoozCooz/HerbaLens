import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:herbalens/ui/screens/widgets/custom_textfield.dart';
import 'package:herbalens/ui/signin_page.dart';
import 'package:page_transition/page_transition.dart';

import '../../constants.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPassword();
}

class _ForgotPassword extends State<ForgotPassword> {


  final TextEditingController _emailController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }
  Future<void> passwordReset()async{
    String email = _emailController.text.trim();
        if (email.isEmpty) {
        showDialog(
          context: context,
          builder: (BuildContext dialogContext) {
            return AlertDialog(
              title: const Text('Forgot Password?'),
              content: const Text('Please enter your email.'),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(dialogContext).pop();
                  },
                  child: const Text('OK'),
                ),
              ],
            );
          },
        );
        return;
      }

      try {
        await FirebaseAuth.instance.sendPasswordResetEmail(email: email);
        showDialog(
          context: context,
          builder: (BuildContext dialogContext) {
            return AlertDialog(
              title: const Text('Forgot Password?'),
              content: const Text('Password reset link sent! Check your email.'),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(dialogContext).pop();
                  },
                  child: const Text('OK'),
                ),
              ],
            );
          },
        );
      } on FirebaseAuthException catch (e) {
        print(e);
        if (e.code == 'user-not-found') {
          showDialog(
            context: context,
            builder: (BuildContext dialogContext) {
              return AlertDialog(
                title: const Text('Forgot Password?'),
                content: const Text('Email is not registered.'),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(dialogContext).pop();
                    },
                    child: const Text('OK'),
                  ),
                ],
              );
            },
          );
        } else {
          showDialog(
            context: context,
            builder: (BuildContext dialogContext) {
              return AlertDialog(
                title: const Text('Forgot Password?'),
                content: const Text('Failed to send password reset link. Please try again.'),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(dialogContext).pop();
                    },
                    child: const Text('OK'),
                  ),
                ],
              );
            },
          );
        }
      }
    }
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/reset-password.png'),
              const Text(
                'Forgot\nPassword',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 30,
              ),

              //Email
              CustomTextField(
                controller: _emailController,
                obscureText: false,
                hintText: 'Enter Email',
                icon: Icons.alternate_email, //CHANGE ICON TO MAIL
              ),
              GestureDetector(
                onTap: () {passwordReset();},
                child: Container(
                  width: size.width,
                  decoration: BoxDecoration(
                    color: Constants.primaryColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  child: const Center(
                    child: Text(
                      'Reset Password',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      PageTransition(
                          child: const SignIn(),
                          type: PageTransitionType.bottomToTop));
                },
                child: Center(
                  child: Text.rich(
                    TextSpan(children: [
                      TextSpan(
                        text: 'Have an Account? ',
                        style: TextStyle(
                          color: Constants.blackColor,
                        ),
                      ),
                      TextSpan(
                        text: 'Login',
                        style: TextStyle(
                          color: Constants.primaryColor,
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

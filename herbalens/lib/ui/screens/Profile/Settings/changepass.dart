import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:herbalens/Firebase_auth_implementation/firebase_auth_services.dart';

class ChangePass extends StatefulWidget {
  const ChangePass({super.key});

  @override
  State<ChangePass> createState() => _ChangePassState();
}

class _ChangePassState extends State<ChangePass> {
  @override
  Widget build(BuildContext context) {

    final FirebaseAuthService _auth = FirebaseAuthService();

    var currentUser = FirebaseAuth.instance.currentUser;

    var oldPasswordController = TextEditingController();
    var newPasswordController = TextEditingController();

    changePassword({email,oldPassword,newPassword}) async{

      var cred = EmailAuthProvider.credential(email: email, password: oldPassword);
      await currentUser!.reauthenticateWithCredential(cred).then((value){
        currentUser.updatePassword(newPassword);
      }).catchError((error){
        print(error.toString());
      });
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(41, 110, 72, 1),
        title: Text(
          'Change Password',
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
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //TEXTFIELD OLD PASSWORD
            Padding(
              padding: EdgeInsets.all(20),
              child: TextFormField(
                controller: oldPasswordController,
                decoration: const InputDecoration(
                  isDense: true,
                  alignLabelWithHint: true,
                  labelText: "Old Password",
                  border: OutlineInputBorder(),
                ),
              ),
            ),

            SizedBox(height: 20),

            //TEXTFIELD NEW PASSWORD
            Padding(
              padding: EdgeInsets.all(20),
              child: TextFormField(
                controller: newPasswordController,
                decoration: const InputDecoration(
                  isDense: true,
                  alignLabelWithHint: true,
                  labelText: "New Password",
                  border: OutlineInputBorder(),
                ),
              ),
            ),

            SizedBox(height: 20),
            
            ElevatedButton(
              onPressed: ()async{

                await changePassword(
                  email: _auth.currentUser!.email,
                  oldPassword: oldPasswordController.text,
                  newPassword: newPasswordController.text,
                );
                print("Password changed");
                //CHANGE PASSWORD BUTTON
              }, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromRGBO(41, 110, 72, 1),
              ),
              child: const Text(
                "Change Password",
              ),
            ),
          ],
        ),
      )
    );
  }
}
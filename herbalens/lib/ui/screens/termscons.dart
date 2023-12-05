import 'package:flutter/material.dart';
import 'package:herbalens/ui/screens/Account/signin_page.dart';

class TermsAndConditionsScreen extends StatefulWidget {
  @override
  _TermsAndConditionsScreenState createState() => _TermsAndConditionsScreenState();
}

class _TermsAndConditionsScreenState extends State<TermsAndConditionsScreen> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(41, 110, 72, 1),
        title: const Text(
          'Terms and Condition',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit...',
              style: TextStyle(fontSize: 16.0),
            ),
            // Add more Text widgets for additional terms and conditions
            SizedBox(height: 16.0),
            Row(
              children: <Widget>[
                Checkbox(
                  value: _isChecked,
                  onChanged: (bool? value) {
                    setState(() {
                      _isChecked = value ?? false; // Update the state of the checkbox
                    });
                  },
                ),
                Text('I agree to the terms and conditions'),
              ],
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: _isChecked
                  ? () {
                      Navigator.pushReplacement(
                          context, MaterialPageRoute(builder: (_) => const SignIn()));
                    }
                  : null, // Disable the button if _isChecked is false
              child: Text('Continue'),
            ),  
          ],
        ),
      ),
    );
  }
}

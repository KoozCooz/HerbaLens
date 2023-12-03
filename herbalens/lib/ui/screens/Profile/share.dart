import 'package:flutter/material.dart';

class Share extends StatefulWidget {
  const Share({super.key});

  @override
  State<Share> createState() => _ShareState();
}

class _ShareState extends State<Share> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TITLE
      appBar: AppBar(
          backgroundColor: const Color.fromRGBO(41, 110, 72, 1),
          title: const Text(
            'Share',
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
          )),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Text(
              'HerbaLens Mobile Application',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 50),
            Image.asset('assets/images/HerbaLens.png'),
          ],
        ),
      ),
    );
  }
}

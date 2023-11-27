import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/ui/screens/Root%20page/Notifications/notifcation_detail.dart';
import 'package:page_transition/page_transition.dart';

class NotificationUi extends StatelessWidget {
  const NotificationUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF296E48),
        title: const Text(
          'Notification',
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
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageTransition(
              child: NotificationDetail(),
              type: PageTransitionType.bottomToTop,
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              color: Constants.primaryColor.withOpacity(.3),
              borderRadius: BorderRadius.circular(10),
            ),
            height: 80.0,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.only(bottom: 20, top: 10),
            width: size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      width: 60.0,
                      height: 60.0,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: SizedBox(
                        height: 100.0,
                        child: Image.asset('assets/images/HerbaLens_Logo.png'),
                      ),
                    ),
                    const Positioned(
                      bottom: 12,
                      left: 80,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome to HerbaLens',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text('Your Gateway to Natural Wellness'),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/ui/screens/Root%20page/Notifications/notifcation_detail.dart';
import 'package:page_transition/page_transition.dart';

class NotificationWedget extends StatelessWidget {
  const NotificationWedget({super.key});

  @override
  Widget build(BuildContext context) {
  Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap:(){
        Navigator.push(
          context, 
          PageTransition(
            child: const NotificationDetail(
          ), 
          type: PageTransitionType.bottomToTop));
      },
      child: Container(
        decoration: BoxDecoration(  
          color:Constants.primaryColor.withOpacity(.3),
          borderRadius: BorderRadius.circular(10),
        ),
        height: 80.0,
        padding: const EdgeInsets.only(left:10),
        margin: const EdgeInsets.only(bottom:5,top:10),
        width:size.width,
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              clipBehavior:Clip.none,
              children:[
              Container(
                width: 60.0,
                height: 60.0,
                decoration: const BoxDecoration(  
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
              ),
              Positioned(
                top:0,
                bottom:0, 
                left:0,
                right:0,
                child: SizedBox(
                  height: 100.0,
                  child: Image.asset('assets/images/HerbaLens_Logo.png'),
                 ), ),
                Positioned(
                  bottom: 12,
                  left:80,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Welcome to HerbaLens'),
                      Text(
                        '''Welcome to Herbalens, your ultimate guide to the world of plants and herbs! Explore, discover, and learn about the amazing benefits of nature's gifts. Let's embark on a journey to wellness and natural living together!'''
                        ),
                    ]
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
//LOWER NAV

import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/models/plants.dart';
import 'package:herbalens/ui/screens/Root%20page/Notifications/notification-ui.dart';
import 'package:herbalens/ui/screens/favorite_page.dart';
import 'package:herbalens/ui/screens/herbalens_page.dart';
import 'package:herbalens/ui/screens/Dashboard/home_page.dart';
import 'package:herbalens/ui/screens/Profile/profile_part.dart';
import 'package:herbalens/ui/scan_page.dart';
import 'package:page_transition/page_transition.dart';

class RootPage extends StatefulWidget {
  const RootPage({Key? key}) :super(key: key);

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  List<HerbalLens> favorites=[];
  List<HerbalLens> plants=[];
  int bottomNavIndex = 0; // Replace with your actual notification count

  //List of the pages
  List<Widget> _widgetOptions(){
    return[
    const HomePage(articleId: 0,),
    HerbalPage(listofHerbaLens: plants,),
    FavoritePage(favoritedPlants: favorites,),
    const ProfilePage(),
    ];
  }

  //List of the pages icons
List<IconData> iconList = [
    Icons.home,
    Icons.energy_savings_leaf_rounded,
    Icons.favorite,
    Icons.person,
];

//LIST OF NAMES ON UPPER NAV
List<String> titleList = [
  'HerbaLens',
  'Herbal List',
  'Favorite',
  'Profile',
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        backgroundColor: Constants.primaryColor,
        title: 
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //UPPER NAV CODE
          children: [
            Text(titleList[bottomNavIndex], style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),),
            Padding(
              padding: const EdgeInsets.all(0),
              child: Row(
                children: [
                  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, PageTransition(child: const NotificationUi(), type: PageTransitionType.bottomToTop));
                    },
                    child: Stack(
                      children: <Widget>[
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Icon(
                            Icons.notifications,
                            color: Constants.primaryColor,
                            size: 30.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        elevation: 0.0,
      ),
      body: IndexedStack(
        index: bottomNavIndex,
        children: _widgetOptions(),
      ),
      //SCAN BUTTON LOWER NAV
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context, PageTransition(child: const ScanPage(), type: PageTransitionType.bottomToTop));
          }, 
          backgroundColor: Constants.primaryColor,
          child: Image.asset('assets/images/code-scan-two.png', height: 30.0),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        splashColor: Constants.primaryColor,
        activeColor: Constants.primaryColor,
        inactiveColor: Colors.black.withOpacity(.5),
        icons: iconList,
        activeIndex:bottomNavIndex,
        gapLocation:GapLocation.center,
        notchSmoothness: NotchSmoothness.softEdge,
        onTap: (index){
          setState(() {
            bottomNavIndex = index;
            final List<HerbalLens> favoritedPlants = HerbalLens.getFavoritedPlants();
            favorites = favoritedPlants;
          });
        }
      ),
    );
  }
}

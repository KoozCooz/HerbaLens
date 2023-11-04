import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/models/plants.dart';
import 'package:herbalens/ui/screens/detail_page.dart';
import 'package:page_transition/page_transition.dart';

class PlantWidget extends StatelessWidget {
  const PlantWidget({
    Key? key, required this.index, required this.plantList,
  }) : super(key: key);

  final int index;
  final List<HerbalLens> plantList;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return GestureDetector(
      onTap:(){
        Navigator.push(
          context, 
          PageTransition(
            child: DetailPage(
              plantId: plantList[index].plantId,
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
                  child: Image.asset(plantList[index].imageURL),
                 ), ),
                Positioned(
                  bottom: 12,
                  left:80,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(plantList[index].category),
                      Text(
                        plantList[index].plantName, 
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Constants.blackColor
                        ),
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

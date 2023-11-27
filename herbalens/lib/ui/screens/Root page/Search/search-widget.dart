import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/models/plants.dart';
import 'package:herbalens/ui/screens/detail_page.dart';
import 'package:page_transition/page_transition.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    Key? key,
    required this.index,
    required this.plantList,
  }) : super(key: key);

  final int index;
  final List<HerbalLens> plantList;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          PageTransition(
            child: DetailPage(
              plantId: plantList[index].plantId,
            ),
            type: PageTransitionType.bottomToTop,
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        margin: const EdgeInsets.only(bottom: 10),
        decoration: BoxDecoration(
          color: Constants.primaryColor.withOpacity(0.3),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  plantList[index].category,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Constants.blackColor,
                  ),
                ),
                Text(
                  plantList[index].plantName,
                  style: TextStyle(
                    fontSize: 16,
                    color: Constants.blackColor,
                  ),
                ),
              ],
            ),
            Icon(
              Icons.arrow_forward,
              color: Constants.blackColor,
            ),
          ],
        ),
      ),
    );
  }
}

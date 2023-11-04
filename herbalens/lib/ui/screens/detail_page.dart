//HERBAL DETAILED INFORMATION

import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/models/plants.dart';

class DetailPage extends StatefulWidget {
  final int plantId;
  const DetailPage({Key? key, required this.plantId}) : super(key: key);

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  //Toggle Favorite button
  bool toggleIsFavorated(bool isFavorited) {
    return !isFavorited;
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List<HerbalLens> _plantList = HerbalLens.plantList;
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            //close and favorite format
            top: 35,
            left: 20,
            right: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    //close
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Constants.primaryColor.withOpacity(.15),
                    ),
                    child: Icon(
                      Icons.close,
                      color: Constants.primaryColor,
                    ),
                  ),
                ),
                GestureDetector(
                    onTap: () {
                      debugPrint('favorite');
                    },
                    child: Container(
                      //favorite line
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Constants.primaryColor.withOpacity(.15),
                      ),
                      child: IconButton(
                          onPressed: () {
                            setState(() {
                              bool isFavorated = toggleIsFavorated(
                                  _plantList[widget.plantId].isFavorated);
                              _plantList[widget.plantId].isFavorated =
                                  isFavorated;
                            });
                          },
                          icon: Icon(
                            _plantList[widget.plantId].isFavorated == true
                                ? Icons.favorite
                                : Icons.favorite_border,
                            color: Constants.primaryColor,
                          )),
                    ))
              ],
            ),
          ),
          Positioned(
            //image
            top: 45,
            left: -5,
            right: 0,
            child: Container(
              width: size.width * .8,
              height: size.height * .5,
              padding: const EdgeInsets.all(10),
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    left: 0,
                    child: SizedBox(
                      height: 400,
                      child: Image.asset(_plantList[widget.plantId].imageURL),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            //words
            bottom: 0,
            left: 0,
            right: 0,
            top:450,
            child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
              width: size.width,
              decoration: BoxDecoration(
                color: Constants.primaryColor.withOpacity(.4),
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(30),
                  topLeft: Radius.circular(30),
                ),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text(
                            _plantList[widget.plantId].plantName,
                            style: TextStyle(
                              color: Constants.primaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),),
                            const SizedBox(
                              height: 10,
                            ),
                             Text(
                            _plantList[widget.plantId].scientificname,
                            style: TextStyle(
                              color: Constants.blackColor,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                    )
                  ],),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          _plantList[widget.plantId].decription,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            height: 2,
                            fontSize: 18,
                            color: Constants.blackColor.withOpacity(.7),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20), //Below News Herbal Leaves
                    child: const Text(
                      'Useful in:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color:Color(0xff296e48)
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          _plantList[widget.plantId].usefulin,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            height: 2,
                            fontSize: 18,
                            color: Constants.blackColor.withOpacity(.7),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          ),
        ],
      ),
    );
  }
}

class PlantFeature extends StatelessWidget {
  final String plantFeature;
  final String title;
  const PlantFeature({
    Key? key,
    required this.plantFeature,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            color: Constants.blackColor,
          ),
        ),
        Text(
          plantFeature,
          style: TextStyle(
            color: Constants.primaryColor,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}

//HERBAL DETAILED INFORMATION

import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/models/plants.dart';
import 'package:url_launcher/url_launcher.dart';

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
    // ignore: non_constant_identifier_names
    List<HerbalLens> PlantList = HerbalLens.plantList;
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, bottom: 10, top:30),
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
              ),
              GestureDetector(
                  onTap: () {
                    debugPrint('favorite');
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20,bottom: 10,top:30),
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
                            bool isFavorited = toggleIsFavorated(PlantList[widget.plantId].isFavorated);
                            PlantList[widget.plantId].isFavorated = isFavorited;
                          });
                        },
                        icon: Icon(
                          PlantList[widget.plantId].isFavorated == true
                              ? Icons.favorite
                              : Icons.favorite_border,
                          color: Constants.primaryColor,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          Expanded(
            child:SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 400,
                    child: Image.asset(PlantList[widget.plantId].imageURL),
                  ),
                  Container(
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
                                PlantList[widget.plantId].plantName,
                                style: TextStyle(
                                  color: Constants.primaryColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30.0,
                                ),),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                PlantList[widget.plantId].scientificname,
                                style: TextStyle(
                                  color: Constants.blackColor,
                                  fontSize: 24.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                            ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            PlantList[widget.plantId].decription,
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
                            PlantList[widget.plantId].usefulin,
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
                        'Prodecure:',
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
                            PlantList[widget.plantId].procedure,
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
                        'Symptoms:',
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
                            PlantList[widget.plantId].symptoms,
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
                        'Precautions:',
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
                            PlantList[widget.plantId].precautions,
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
                        'References:',
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
                          child: GestureDetector(
                            onTap: () => launchUrl(Uri.parse(PlantList[widget.plantId].references)),
                            child: Text(
                              PlantList[widget.plantId].references,
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                height: 2,
                                fontSize: 18,
                                color: Constants.blackColor.withOpacity(.7),
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30),
                  ]
                ),
                  ),
              ],
            ),
          ),
          ),
    ],
    ) 
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

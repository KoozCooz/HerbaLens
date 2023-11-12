import 'package:flutter/material.dart';
import 'package:herbalens/models/plants.dart';
import 'package:herbalens/ui/screens/widgets/plant_widget.dart';

class HerbalPage extends StatefulWidget {
  final List<HerbalLens> listofHerbaLens;
  const HerbalPage({Key? key, required this.listofHerbaLens}) : super(key: key);

  @override
  State<HerbalPage> createState() => _HerbalPageState();
}

class _HerbalPageState extends State<HerbalPage> {
  @override
  Widget build(BuildContext context) {
    List<HerbalLens> plantList = HerbalLens.plantList;
    return Scaffold(
      body:SingleChildScrollView(
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Container(
            padding: const EdgeInsets.only(left: 16, bottom: 10, top: 20), //Below News Herbal Leaves
            child: const Text(
              'Herbal Leaves',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                color:Color(0xff296e48)
              ),
            ),
          ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height:500,
              child: ListView.builder(
                  itemCount: 5,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    return PlantWidget(index: index,plantList: plantList);
                      }),
            ),
            Container(
            padding: const EdgeInsets.only(left: 16, bottom: 10), //Below News Herbal Leaves
            child: const Text(
              'Herbal Fruits',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                color:Color(0xff296e48)
              ),
            ),
          ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 500,
              child: ListView.builder(
                  itemCount: 5,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    final adjustedIndex = index + 10;
                    return PlantWidget(index: adjustedIndex,plantList: plantList);
                      }),
            ),
            Container(
            padding: const EdgeInsets.only(left: 16, bottom: 10), //Below News Herbal Leaves
            child: const Text(
              'Herbal Flowers',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                color:Color(0xff296e48)
              ),
            ),
          ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 500,
              child: ListView.builder(
                  itemCount: 5,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    final adjustedIndex = index + 5;
                    return PlantWidget(index: adjustedIndex,plantList: plantList);
                      }),
            ),
          ],          
          ),
      )
      );
  }
}
import 'package:flutter/material.dart';
import 'package:herbalens/models/plants.dart';
import 'package:herbalens/ui/screens/search_page.dart';
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
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //HERBAL FRUITS
          Container(
            padding: const EdgeInsets.all(5), //Below News Herbal Leaves
            child: Row(
              children: [
                const Text(
                  'Herbal Fruits',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Color(0xff296e48),
                  ),
                ),
                const Spacer(),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SearchPage(),
                      ),
                    );
                  },
                  child: const Row(
                    children: [
                      Text(
                        "Search",
                        style: TextStyle(
                          color: Color(0xff296e48),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(width: 5),
                      Icon(
                        Icons.search,
                        color: Color(0xff296e48),
                        size: 22,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          //Container of each plant
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 1900,
            child: ListView.builder(
                itemCount: 20,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  final adjustedIndex = index + 40;
                  return PlantWidget(
                      index: adjustedIndex, plantList: plantList);
                }),
          ),
          //HERBAL LEAVES
          Container(
            padding: const EdgeInsets.all(10), //Below News Herbal Leaves
            child: const Text(
              'Herbal Leaves',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Color(0xff296e48)),
            ),
          ),
          //Container of each plant
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 1900,
            child: ListView.builder(
                itemCount: 20,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return PlantWidget(index: index, plantList: plantList);
                }),
          ),
          //HERBAL FLOWERS
          Container(
            padding: const EdgeInsets.all(10), //Below News Herbal Leaves
            child: const Text(
              'Herbal Flowers',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Color(0xff296e48)),
            ),
          ),
          //Container of each plant
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 1900,
            child: ListView.builder(
                itemCount: 20,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  final adjustedIndex = index + 20;
                  return PlantWidget(
                      index: adjustedIndex, plantList: plantList);
                }),
          ),
        ],
      ),
    ));
  }
}
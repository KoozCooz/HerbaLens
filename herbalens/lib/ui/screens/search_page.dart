import 'package:flutter/material.dart';
import 'package:herbalens/models/plants.dart';
import 'package:herbalens/ui/screens/detail_page.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  List<String> searchedList = [];
  List<int> idList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "Search Plants",
                style: TextStyle(
                  color: Color(0xff296e48),
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      cursorColor: const Color(0xff296e48),
                      onChanged: (value) {
                        List<HerbalLens> plantsList = HerbalLens.plantList
                            .where(
                              (element) =>
                                  element.plantName.toLowerCase().contains(
                                        value.toLowerCase(),
                                      ),
                            )
                            .toList();
                        searchedList =
                            plantsList.map((e) => e.plantName).toList();
                        idList = plantsList.map((e) => e.plantId).toList();
                        setState(() {});
                      },
                      decoration: InputDecoration(
                        hintText: "Search",
                        hintStyle: const TextStyle(
                          color: Color(0xff296e48),
                          fontSize: 16,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0xff296e48),
                          ),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0xff296e48),
                          ),
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: searchedList.isEmpty
                  ? const Center(
                      child: Text("Empty"),
                    )
                  : Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListView.builder(
                        itemCount: searchedList.length,
                        itemBuilder: (context, index) {
                          // you can change this tile style as you want
                          return ListTile(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPage(
                                    plantId: idList[index],
                                  ),
                                ),
                              );
                            },
                            title: Text(searchedList[index]),
                          );
                        },
                      ),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}

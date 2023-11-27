import 'package:flutter/material.dart';
import 'package:herbalens/models/plants.dart';
import 'package:herbalens/ui/screens/Root%20page/Search/search-widget.dart';

class SearchUi extends StatefulWidget {
  final List<HerbalLens> listofHerbaLens;
  const SearchUi({Key? key, required this.listofHerbaLens}) : super(key: key);

  @override
  State<SearchUi> createState() => _SearchUiState();
}

class _SearchUiState extends State<SearchUi> {
  TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    List<HerbalLens> plantList = HerbalLens.plantList;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF296E48),
        title: const Text(
          'Search',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0), // Add padding to the TextField
              child: TextField(
                controller: _searchController,
                decoration: InputDecoration(
                  labelText: 'Search',
                  border: OutlineInputBorder(),
                  suffixIcon: IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {
                      // Perform search functionality here
                    },
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 4200, // Adjust the height as needed
              child: ListView.builder(
                itemCount: 60, // Total number of items in all categories
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  if (index < 20) {
                    final adjustedIndex = index + 40;
                    return SearchWidget(index: adjustedIndex, plantList: plantList);
                  } else if (index < 40) {
                    final adjustedIndex = index + 20;
                    return SearchWidget(index: adjustedIndex, plantList: plantList);
                  } else {
                    final adjustedIndex = index - 20; // Adjust the index for the third category
                    return SearchWidget(index: adjustedIndex, plantList: plantList);
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/models/article.dart';
import 'package:herbalens/ui/screens/Dashboard/home_page_widget.dart';

class HomePage extends StatefulWidget {
  final List<Article> listofArticle;
  const HomePage({Key? key, required this.listofArticle}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    List<Article> articleList = Article.articleList;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                    ),
                    decoration: BoxDecoration(
                      color: Constants.primaryColor.withOpacity(.2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10, left: 10),
              child: const Text(
                'Dashboard',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Color(0xff296e48)),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 15000, // Adjust the height as needed
              child: ListView.builder(
                itemCount: 31, // Total number of items in all categories
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return HomepageWidget(index: index, articleList: articleList);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

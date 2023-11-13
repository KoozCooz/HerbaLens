import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/models/article.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  final int articleId;
  const HomePage({Key? key, required this.articleId}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List<Article> _articleList = Article.articleList;

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
                    width: size.width * .9,
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
            Padding(
              padding: const EdgeInsets.all(10),
              child: Center(
                child: Container(
                  width: 375,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Constants.primaryColor.withOpacity(.3),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () => launchUrl(Uri.parse('https://doi.org/10.1016/S2589-3777(19)30018-7')),
                        child: Text(
                          _articleList[widget.articleId].articleTitle,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),

                      Text(_articleList[widget.articleId].articledescription),

                      const SizedBox(height: 10),

                      Center(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset(_articleList[widget.articleId].imageURL),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Divider(
                        height: 20,
                        indent: 5,
                        endIndent: 5,
                        thickness: 1,
                        color: Color(0xff296e48),
                      ),
                      const SizedBox(height: 10),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.thumb_up, size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Like', style: TextStyle(color: Color(0xff296e48))),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.comment, size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Comment', style: TextStyle(color: Color(0xff296e48))),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.share, size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Share', style: TextStyle(color: Color(0xff296e48))),
                            ],
                          ),
                        ],
                      ),
                      
                      const SizedBox(height: 10),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
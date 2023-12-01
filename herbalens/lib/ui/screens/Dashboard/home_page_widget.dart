import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/models/article.dart';
import 'package:url_launcher/url_launcher.dart';

class HomepageWidget extends StatelessWidget {
  const HomepageWidget({
    Key? key,
    required this.index,
    required this.articleList,
  }) : super(key: key);

  final int index;
  final List<Article> articleList;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 2,
        bottom: 15,
      ),
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
                onTap: () =>
                    launchUrl(Uri.parse(articleList[index].articleURL)),
                child: Text(
                  articleList[index].articleTitle,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Text(articleList[index].articledescription),
              const SizedBox(height: 10),
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(articleList[index].imageURL),
                ),
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}

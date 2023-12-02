import 'package:flutter/material.dart';
import 'package:herbalens/ui/screens/Profile/FAQs/faqs-info.dart';

class FaqsListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromRGBO(41, 110, 72, 1),
          title: const Text(
            'Frequently Asked Question',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 23,
            ),
          ),
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: ListView.builder(
        itemCount: FAQs.FaqsList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              FAQs.FaqsList[index].FAQSTitle,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      FaqDetailScreen(faq: FAQs.FaqsList[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class FaqDetailScreen extends StatelessWidget {
  final FAQs faq;

  FaqDetailScreen({required this.faq});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //title: Text(faq.FAQSTitle),
      appBar: AppBar(
          backgroundColor: const Color.fromRGBO(41, 110, 72, 1),
          title: Text(
            'Frequently Asked Question',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 23,
            ),
          ),
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                faq.FAQSTitle,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
              ),
              SizedBox(height: 10),
              Text(
                faq.FAQSAnswer,
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

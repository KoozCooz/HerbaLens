import 'package:flutter/material.dart';

class FAQPage extends StatelessWidget {
  final List<String> questions = [
    "What is Herbalens and how does it work?",
    "What are the benefits of using Herbalens?",
    "How do I use Herbalens?",
    "Are there any side effects of using Herbalens?",
    "Can Herbalens be used with other medications?",
    "How long does it take to see results with Herbalens?",
    "Is Herbalens safe for all ages?",
    "Where can I purchase Herbalens?",
    "What is the recommended dosage for Herbalens?",
    "Are there any specific dietary restrictions while using Herbalens?",
    "Can I use Herbalens if I have a pre-existing medical condition?",
    "Is Herbalens approved by any regulatory authorities?"
  ];

  final List<String> answers = [
    "Herbalens is a mobile application that provides information about various herbal remedies and their uses. It works by offering a comprehensive database of herbs and their medicinal properties, along with user-friendly search and filtering options.",
    "Using Herbalens can help users explore natural remedies for various health concerns, learn about traditional uses of herbs, and make informed decisions about herbal supplements and treatments.",
    "To use Herbalens, simply download the app from the App Store or Google Play, create an account, and start exploring the wealth of information on herbal remedies and their applications.",
    "Herbalens itself does not have any side effects, as it is an informational app. However, it's important to consult with a healthcare professional before using any herbal remedies, as they may have potential side effects or interactions with medications.",
    "It's important to consult with a healthcare professional before using herbal remedies, especially if you are taking other medications, to ensure there are no potential interactions.",
    "The time it takes to see results from using herbal remedies can vary depending on the specific herb and the individual's health condition. It's best to research each herb and consult with a healthcare professional for personalized guidance.",
    "Herbalens provides information on herbal remedies, but it's important to consider individual health conditions and consult with a healthcare professional, especially when considering use for children or elderly individuals.",
    "Herbalens is a free app available for download on the App Store and Google Play.",
    "Herbalens provides information on various herbs, but specific dosage recommendations should be obtained from a qualified healthcare professional or herbalist.",
    "Herbalens provides information on herbs and their traditional uses, but specific dietary restrictions should be discussed with a healthcare professional or nutritionist.",
    "Individuals with pre-existing medical conditions should consult with a healthcare professional before using any herbal remedies, including those found on Herbalens.",
    "Herbalens is an informational app and does not require approval from regulatory authorities. However, the information provided is based on reputable sources and traditional uses of herbs."
  ];

  FAQPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF296E48),
        title: const Text(
          'Frequently Asked Questions',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 23,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: questions.length,
        itemBuilder: (context, index) {
          return ExpansionTile(
            title: Text(questions[index]),
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(answers[index]),
              ),
            ],
          );
        },
      ),
    );
  }
}
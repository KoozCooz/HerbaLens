  import 'package:flutter/material.dart';

  class NotificationDetail extends StatefulWidget {
    const NotificationDetail({super.key});

    @override
    State<NotificationDetail> createState() => _NotifcationDetailState();
  }

  class _NotifcationDetailState extends State<NotificationDetail> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF296E48),
          title: const Text(
            'Notification',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
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
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/HerbaLens_Logo.png',
                width: 200, // Set the width as per your requirement
                height: 200, // Set the height as per your requirement
              ),
              const SizedBox(height: 20),
              const Text(
                'Welcome to HerbaLens',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Herbalens is your go-to platform for all things related to herbal remedies, natural wellness, and holistic living. Whether you're a seasoned herbal enthusiast or just beginning your journey into the world of natural health, Herbalens provides a wealth of information, tips, and resources to support your well-being. Join our community to explore the power of herbs, discover traditional remedies, and embrace a lifestyle that nurtures both body and mind. Let's embark on a journey to vibrant health and vitality together!",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16)
                ),
              ),
            ],
          ),
        ),
      );
  }
}
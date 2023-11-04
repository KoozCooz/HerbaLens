import 'package:flutter/material.dart';
import 'package:herbalens/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

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
                'Discussion',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Color(0xff296e48)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage:
                          AssetImage('assets/images/default_profile.jpg'),
                    ),
                  ),
                  Container(
                    width: 250,
                    decoration: BoxDecoration(
                      color: Constants.primaryColor.withOpacity(.3),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const TextField(
                      showCursor: false,
                      decoration: InputDecoration(
                        hintText: '     Share your thoughts!',
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Icon(
                      Icons.add_to_photos_rounded,
                      color: Constants.primaryColor.withOpacity(.9),
                    ),
                  ),
                ],
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
                      const Row(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage:
                                AssetImage('assets/icon/Hannah.jpg'),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Hannah Luzande',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text('2 hrs',
                                  style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text('Look at my sampaguita'),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset('assets/icon/sampaguita.jpg'),
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
                              Icon(Icons.thumb_up,
                                  size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Like',
                                  style: TextStyle(color: Color(0xff296e48))),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.comment,
                                  size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Comment',
                                  style: TextStyle(color: Color(0xff296e48))),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.share,
                                  size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Share',
                                  style: TextStyle(color: Color(0xff296e48))),
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
                      const Row(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage:
                                AssetImage('assets/icon/Kathy.jpg'),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Kathy Cristal',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text('5 hrs',
                                  style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text('Fresh from the Garden'),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset('assets/icon/garden.jpg'),
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
                              Icon(Icons.thumb_up,
                                  size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Like',
                                  style: TextStyle(color: Color(0xff296e48))),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.comment,
                                  size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Comment',
                                  style: TextStyle(color: Color(0xff296e48))),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.share,
                                  size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Share',
                                  style: TextStyle(color: Color(0xff296e48))),
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
                      const Row(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage:
                                AssetImage('assets/icon/Fritz.jpg'),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Fritz Acebes',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text('12 hrs',
                                  style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text(
                          'Tawa-tawa Juice Recipe that I used when I got dengue \nTake 5 to 6 pieces of Tawa-tawa plant.\nWash the plant with running water. \nClean it and make sure there are no foreign objects or dirt. \nFill a boiling pot with clean water and boil it for 1 minute. \nCool down and strain \nDrink'),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset('assets/icon/tawa.jpg'),
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
                              Icon(Icons.thumb_up,
                                  size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Like',
                                  style: TextStyle(color: Color(0xff296e48))),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.comment,
                                  size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Comment',
                                  style: TextStyle(color: Color(0xff296e48))),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.share,
                                  size: 21, color: Color(0xff296e48)),
                              SizedBox(width: 5),
                              Text('Share',
                                  style: TextStyle(color: Color(0xff296e48))),
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

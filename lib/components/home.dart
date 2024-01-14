import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        leading: Icon(Icons.arrow_back),
        title: Row(
          children: [
            Container(
              width: 50,
              height: 50,
              child: ClipOval(
                child: Image.asset(
                  "assets/images/person.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Text("Route")
          ],
        ),
        actions: [
          Icon(Icons.videocam_rounded),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.call),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "assets/images/background.png",
                ),
                fit: BoxFit.cover)),
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/person1.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              // color: Colors.black,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5000.0)),
                          // width: 250.0,
                          padding: EdgeInsets.all(15),
                          // height: 50.0,
                          child: Text(
                            'Hello Route',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              // color: Colors.black,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5000.0)),

                          padding: EdgeInsets.all(15),
                          // height: 50.0,
                          child: Text(
                            'Hi, Mokhtar',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/person2.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/person1.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            // color: Colors.black,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5000.0)),
                          // width: 250.0,
                          padding: EdgeInsets.all(15),
                          // height: 50.0,
                          child: Text(
                            "I'd like to thank you",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/person1.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            // color: Colors.black,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5000.0)),
                          // width: 250.0,
                          padding: EdgeInsets.all(15),
                          // height: 50.0,
                          child: Text(
                            "For Making Whatapp",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            // color: Colors.black,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5000.0)),

                          padding: EdgeInsets.all(15),
                          // height: 50.0,
                          child: Text(
                            'Thank You Mokhtar',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/person2.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                                // color: Colors.black,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(5000.0)),
                            padding: EdgeInsets.all(15),
                            // height: 50.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.mic,
                                  color: Colors.white,
                                ),
                                Text(
                                  'Type a Message',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Icon(
                                  Icons.attach_file,
                                  color: Colors.white,
                                ),
                              ],
                            )),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        child: Container(
                          decoration: BoxDecoration(
                              // color: Colors.black,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5000.0)),
                          child: Icon(
                            Icons.mic,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

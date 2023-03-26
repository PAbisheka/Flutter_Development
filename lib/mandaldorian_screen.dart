import 'package:flutter/material.dart';

class MandaldorianScreen extends StatefulWidget {
  const MandaldorianScreen({Key? key}) : super(key: key);

  @override
  State<MandaldorianScreen> createState() => _MandaldorianScreenState();
}

class _MandaldorianScreenState extends State<MandaldorianScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(
          children: [
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(60),
                  child: Image.asset(
                    'images/img.png',
                    height: 500,
                    width: 390,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 310, top: 20),
              child: CircleAvatar(
                backgroundColor: Colors.black26,
                child: Icon(
                  Icons.close,
                  color: Colors.white38,
                ),
                radius: 25,
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 220),
                child: Column(
                  children: [
                    Text(
                      "STAR WARS",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontStyle: FontStyle.italic),
                    ),
                    Text(
                      "MANDALORIAN",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 35,
                          fontStyle: FontStyle.italic),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 130, left: 20),
                          child: Container(
                            height: 50,
                            width: 100,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                              color: Colors.white,
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Episode 3',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 130),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.black38,
                            child: Icon(
                              Icons.add,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 130, top: 130),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.black38,
                            child: Text("...",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 70),
                      child: Text(
                        "2019 - 2 seasons-PJ -13 - CC -4K",
                        style: TextStyle(color: Colors.white38),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        height: 650,
                        width: 390,
                        decoration: const BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.all(
                            (Radius.circular(60)),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 120, top: 30),
                              child: Row(
                                children: [
                                  Text(
                                    "Season 2",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.white38,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, left: 20),
                              child: Row(
                                children: [
                                  Text(
                                    "Space Western,Action,Adventure .",
                                    style: TextStyle(
                                        color: Colors.white38, fontSize: 15),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "IMDb",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "9.6",
                                      style: TextStyle(
                                          color: Colors.white38,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

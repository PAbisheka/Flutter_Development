import 'package:disney_flutter/everything_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DownloadScreen extends StatefulWidget {
  const DownloadScreen({Key? key}) : super(key: key);

  @override
  State<DownloadScreen> createState() => _DownloadScreenState();
}

class _DownloadScreenState extends State<DownloadScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        elevation: 0.0,
        actions: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return EverythingScreen();
                }),
              );
            },
            child: CircleAvatar(
              backgroundColor: Colors.white12,
              child: Icon(
                Icons.close_outlined,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              MaterialButton(
                onPressed: () {},
                child: Text(
                  "Downloads",
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),
              Icon(
                Icons.keyboard_arrow_down,
                color: Colors.white38,
                size: 40,
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: 30,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  width: 50,
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    "24 Videos-7.15GB",
                    style: TextStyle(color: Colors.white54),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 115,
                        child: ListView.builder(
                            itemCount: 1,
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            physics: ScrollPhysics(),
                            itemBuilder: (context, index) {
                              return Container(
                                height: 200,
                                width: 100,
                                color: Colors.transparent,
                                child: Image.asset('images/incredibles.png'),
                                margin: EdgeInsets.all(0.5),
                              );
                            }),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "The Incredibles",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 20),
                          textAlign: TextAlign.start,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "2019-Total of 902.7MB",
                          style: TextStyle(color: Colors.white38, fontSize: 15),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white12,
                      child: Text(
                        "3",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 115,
                        child: ListView.builder(
                            itemCount: 1,
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            physics: ScrollPhysics(),
                            itemBuilder: (context, index) {
                              return Container(
                                height: 200,
                                width: 100,
                                color: Colors.transparent,
                                child: Image.asset('images/mandaldorian.png'),
                                margin: EdgeInsets.all(0.5),
                              );
                            }),
                      ),
                      Column(
                        children: [
                          Text(
                            "The Mandaldorian",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 20),
                            textAlign: TextAlign.start,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "2022-Total of 902.7MB",
                            style:
                                TextStyle(color: Colors.white38, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white12,
                        child: Text(
                          "5",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 115,
                        child: ListView.builder(
                            itemCount: 1,
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            physics: ScrollPhysics(),
                            itemBuilder: (context, index) {
                              return Container(
                                height: 200,
                                width: 100,
                                color: Colors.transparent,
                                child: Image.asset('images/hercules.png'),
                                margin: EdgeInsets.all(0.5),
                              );
                            }),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "The Hercules",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 20),
                            textAlign: TextAlign.start,
                          ),
                          SizedBox(
                            height: 10,
                            width: 40,
                          ),
                          Text(
                            "2019-Total of 902.7MB",
                            style:
                                TextStyle(color: Colors.white38, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white12,
                        child: Icon(
                          Icons.keyboard_arrow_right_rounded,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 115,
                        child: ListView.builder(
                            itemCount: 1,
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            physics: ScrollPhysics(),
                            itemBuilder: (context, index) {
                              return Container(
                                height: 200,
                                width: 100,
                                color: Colors.transparent,
                                child: Image.asset('images/returnthejedi.png'),
                                margin: EdgeInsets.all(0.5),
                              );
                            }),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "The Return  Jedi",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 20),
                            textAlign: TextAlign.start,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "DownLoad Failed",
                            style: TextStyle(color: Colors.red, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white12,
                        child: Icon(
                          CupertinoIcons.exclamationmark,
                          color: Colors.red,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:disney_flutter/everything_screen.dart';
import 'package:flutter/material.dart';

class MulanScreen extends StatefulWidget {
  const MulanScreen({Key? key}) : super(key: key);

  @override
  State<MulanScreen> createState() => _MulanScreenState();
}

class _MulanScreenState extends State<MulanScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(60),
                  child: Image.asset(
                    'images/mulan.png',
                    height: 500,
                    width: 390,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 310, top: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return EverythingScreen();
                    }),
                  );
                },
                child: CircleAvatar(
                  backgroundColor: Colors.black26,
                  child: Icon(Icons.close_outlined, color: Colors.white38),
                  radius: 25,
                ),
              ),
            ),
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 180),
                    child: Text(
                      "Disney's",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  Text(
                    "MULAN",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                        fontStyle: FontStyle.italic),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 170, left: 20),
                        child: Container(
                          height: 50,
                          width: 100,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Colors.white,
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'play',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 160),
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
                        padding: const EdgeInsets.only(left: 130, top: 160),
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
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      "1998 . 1h28m.  PJ - 12  -  CC - HD",
                      style: TextStyle(color: Colors.white38),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      height: 650,
                      width: 520,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        color: Colors.black38,
                      ),
                      // alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 30,
                          left: 40,
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: Row(
                                children: [
                                  const Text(
                                    'Mulan',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
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
                                      "7.6",
                                      style: TextStyle(
                                          color: Colors.white38,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(""
                                  "To keep her aiiing father "
                                  "from serving in the imperial army,"
                                  "a fearless young woman disguises"
                                  " herself as a man to go battle china,s invadors."),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Animation,Musical,Action,Comedy",
                              style: TextStyle(color: Colors.white38),
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                //crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 40),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image.asset(
                                        'images/mulan1.png',
                                        height: 180,
                                        width: 300,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 40),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image.asset(
                                        'images/mulan2.png',
                                        height: 180,
                                        width: 300,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 40, left: 30),
                              child: Row(
                                children: [
                                  Flexible(
                                    child: Text(
                                      "Director",
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 50,
                                  ),
                                  Flexible(child: Text("Music")),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

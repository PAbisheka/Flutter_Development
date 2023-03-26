import 'package:disney_flutter/downloadscreen.dart';
import 'package:disney_flutter/dropdown_screen.dart';
import 'package:disney_flutter/intro_screen.dart';
import 'package:disney_flutter/mulanscreen.dart';
import 'package:disney_flutter/searchscreen.dart';
import 'package:flutter/material.dart';

class EverythingScreen extends StatefulWidget {
  const EverythingScreen({Key? key}) : super(key: key);

  @override
  State<EverythingScreen> createState() => _EverythingScreenState();
}

class _EverythingScreenState extends State<EverythingScreen> {
  List<String> mightLikeImages = [
    'images/mulan.png',
    'images/mandaldorian.png',
    'images/hercules.png',
    'images/returnthejedi.png',
    'images/findingDory.png',
  ];
  List<String> keepWatchingImages = [
    'images/mulan.png',
    'images/mandaldorian.png',
    'images/hercules.png',
    'images/returnthejedi.png',
    'images/findingDory.png',
  ];
  List<String> watchListImages = [
    'images/mulan.png',
    'images/mandaldorian.png',
    'images/hercules.png',
    'images/returnthejedi.png',
    'images/findingDory.png',
  ];
  List<String> TrendingnowImages = [
    'images/mulan.png',
    'images/mandaldorian.png',
    'images/hercules.png',
    'images/returnthejedi.png',
    'images/findingDory.png',
  ];
  List<String> movieImages = [
    'images/mulan.png',
    'images/mandaldorian.png',
    'images/hercules.png',
    'images/returnthejedi.png',
    'images/findingDory.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        actions: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return MainScreen();
                }),
              );
            },
            child: CircleAvatar(
              backgroundImage: AssetImage('images/megan.png'),
              radius: 20,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return DropDownScreen();
                      }),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "Everything",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white38,
                  size: 30,
                ),
                SizedBox(
                  width: 48,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return SearchScreen();
                      }),
                    );
                  },
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black12,
                    child: Icon(
                      Icons.search,
                      size: 20,
                      color: Colors.white54,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return DownloadScreen();
                      }),
                    );
                  },
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black12,
                    child: Icon(
                      Icons.download_sharp,
                      size: 20,
                      color: Colors.white54,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "You might like this",
                    style: TextStyle(color: Colors.white54, fontSize: 20),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return MulanScreen();
                    }),
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    for (int i = 0; i < mightLikeImages.length; i++)
                      buildShowsWidget(mightLikeImages[i])
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Keep Watching",
                    style: TextStyle(color: Colors.white54, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return MulanScreen();
                        }),
                      );
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        for (int i = 0; i < keepWatchingImages.length; i++)
                          buildShowsWidget(keepWatchingImages[i])
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Your watchList",
                    style: TextStyle(color: Colors.white54, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return MulanScreen();
                        }),
                      );
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        for (int i = 0; i < watchListImages.length; i++)
                          buildShowsWidget(watchListImages[i])
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Trending Now",
                    style: TextStyle(color: Colors.white54, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return MulanScreen();
                        }),
                      );
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        for (int i = 0; i < TrendingnowImages.length; i++)
                          buildShowsWidget(TrendingnowImages[i])
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Movies",
                    style: TextStyle(color: Colors.white54, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return MulanScreen();
                        }),
                      );
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        for (int i = 0; i < movieImages.length; i++)
                          buildShowsWidget(movieImages[i])
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  buildShowsWidget(String image) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          image,
          height: 180,
          width: 120,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

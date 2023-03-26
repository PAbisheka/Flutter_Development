import 'package:flutter/material.dart';

class MarvelStudio extends StatefulWidget {
  const MarvelStudio({Key? key}) : super(key: key);

  @override
  State<MarvelStudio> createState() => _MarvelStudioState();
}

class _MarvelStudioState extends State<MarvelStudio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: [
          CircleAvatar(
            radius: 30,
            backgroundColor: Colors.white10,
            child: Icon(
              Icons.close_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                MaterialButton(
                  color: Colors.red,
                  onPressed: () {},
                  child: Text(
                    "MARVEL",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                MaterialButton(
                  color: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    "STUDIO",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white10,
                  size: 40,
                ),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 170,
                child: ListView.builder(
                    itemCount: 5,
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      return Container(
                        height: 200,
                        width: 100,
                        color: Colors.lightGreenAccent,
                        margin: EdgeInsets.all(10),
                      );
                    }),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              height: 170,
              child: ListView.builder(
                  itemCount: 5,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Container(
                      height: 200,
                      width: 100,
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    );
                  }),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              height: 170,
              child: ListView.builder(
                  itemCount: 5,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Container(
                      height: 200,
                      width: 100,
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    );
                  }),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              height: 170,
              child: ListView.builder(
                  itemCount: 5,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Container(
                      height: 200,
                      width: 100,
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    );
                  }),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              height: 170,
              child: ListView.builder(
                  itemCount: 5,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Container(
                      height: 200,
                      width: 100,
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}

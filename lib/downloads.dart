import 'package:flutter/material.dart';

class Downloads extends StatefulWidget {
  const Downloads({Key? key}) : super(key: key);

  @override
  State<Downloads> createState() => _DownloadsState();
}

class _DownloadsState extends State<Downloads> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.transparent,
            onPressed: () {},
            child: Icon(
              Icons.close_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
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
            Column(
              children: [Text("24 Videos-7.15GB")],
            ),
          ],
        ),
      ),
    );
  }
}

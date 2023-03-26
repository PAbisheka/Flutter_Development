import 'package:disney_flutter/everything_screen.dart';
import 'package:flutter/material.dart';

class DropDownScreen extends StatefulWidget {
  const DropDownScreen({Key? key}) : super(key: key);

  @override
  State<DropDownScreen> createState() => _DropDownState();
}

class _DropDownState extends State<DropDownScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 300,
            height: 200,
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: TextButton.icon(
              // <-- TextButton
              onPressed: () {},
              icon: Icon(
                Icons.book_rounded,
                size: 24.0,
                color: Colors.white,
              ),
              label: Text(
                'Everything .',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton.icon(
              // <-- TextButton
              onPressed: () {},
              icon: Icon(
                Icons.movie,
                size: 24.0,
                color: Colors.white38,
              ),
              label: Text(
                'Movies',
                style: TextStyle(
                    color: Colors.white38,
                    fontSize: 20,
                    fontWeight: FontWeight.normal),
              ),
            ),
          ),
          TextButton.icon(
            // <-- TextButton
            onPressed: () {},
            icon: Icon(
              Icons.book_rounded,
              size: 24.0,
              color: Colors.white38,
            ),
            label: Text(
              'Shows',
              style: TextStyle(
                  color: Colors.white38,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ),
          TextButton.icon(
            // <-- TextButton
            onPressed: () {},
            icon: Icon(
              Icons.task_alt,
              size: 24.0,
              color: Colors.white38,
            ),
            label: Text(
              'WatchList',
              style: TextStyle(
                  color: Colors.white38,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ),
          TextButton.icon(
            // <-- TextButton
            onPressed: () {},
            icon: Icon(
              Icons.arrow_downward_sharp,
              size: 24.0,
              color: Colors.white38,
            ),
            label: Text(
              'DownLoad',
              style: TextStyle(
                  color: Colors.white38,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Star  Wars",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 38,
                  fontStyle: FontStyle.italic),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return EverythingScreen();
                  }),
                );
              },
              child: CircleAvatar(
                child: Icon(
                  Icons.close_outlined,
                  color: Colors.white,
                ),
                backgroundColor: Colors.white38,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

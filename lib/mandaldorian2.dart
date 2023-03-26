import 'package:flutter/material.dart';

class Mandaldorian2 extends StatefulWidget {
  const Mandaldorian2({Key? key}) : super(key: key);

  @override
  State<Mandaldorian2> createState() => _Mandaldorian2State();
}

class _Mandaldorian2State extends State<Mandaldorian2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Center(
            child: Container(
              width: 500,
              height: 300,
              child: Center(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 200,
                      width: 800,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/mandaldorian10.png'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

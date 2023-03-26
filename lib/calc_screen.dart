/*import 'package:flutter/material.dart';

class CalcScreen extends StatefulWidget {
  const CalcScreen({Key? key}) : super(key: key);

  @override
  State<CalcScreen> createState() => _CalcScreenState();
}

class _CalcScreenState extends State<CalcScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    text,
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.w500,
                        color: Colors.blue),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                customOutlinedButton("9"),
                customOutlinedButton("8"),
                customOutlinedButton("7"),
                customOutlinedButton("+"),

              ],
            ),
            Row(
              children: [
                customOutlinedButton("6"),
                customOutlinedButton("5"),
                customOutlinedButton("4"),
                customOutlinedButton("-"),

              ],
            ),
            Row(
              children: [
                customOutlinedButton("3"),
                customOutlinedButton("2"),
                customOutlinedButton("1"),
                customOutlinedButton("x"),

              ],
            ),
            Row(
              children: [
                customOutlinedButton("C"),
                customOutlinedButton("0"),
                customOutlinedButton("="),
                customOutlinedButton("/"),

              ],
            ),
          ],
        ),
      ),
    );
  }
}

/*class customOutlinedButton extends StatelessWidget {
  const customOutlinedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: OutlinedButton(
        onPressed: () {},
        child: Text("9",style: TextStyle(fontSize: 25),),

      ),
    );
  }
}*/


Widget customOutlinedButton(String val) {
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Expanded(
      child: OutlinedButton(
        onPressed: () =>btnClicked(val),
        child: Text(val,style: TextStyle(fontSize: 25),),

      ),
    ),
  );

  }
 int first,second;
  String res, text = "";
  String opp;
  void btnClicked(String btnText) {
    if (btnText =="C") {
      res ="";
      text="";
      first=0;
      second=0;
    } else if (
      btnText == "+" ||
          btnText =="x" ||
          btnText =="-" ||
          btnText =="/" ){
      first = int.parse(text);
      res="";
      opp=btnText;
      print(first.toString());
      print(opp);
      

    }else if (
    btnText == "="){
      second = int.parse(text);
      print(second.toString());
      if (opp =="+") {
        res = (first + second).toString();
      }
      if (opp =="-") {
        res = (first - second).toString();
      }
      if (opp =="x") {
        res = (first * second).toString();
      }
      if (opp =="/") {
        res = (first ~/ second).toString();
      }

    }
    else{
      res = text+btnText;
    }


    setState((){
      text = res;

    });

  }

void setState(Null Function() param0) {
}

*/
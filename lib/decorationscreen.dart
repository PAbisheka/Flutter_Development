import 'package:flutter/material.dart';

class DecorationScreen extends StatefulWidget {
  const DecorationScreen({Key? key}) : super(key: key);

  @override
  State<DecorationScreen> createState() => _DecorationScreenState();
}

class _DecorationScreenState extends State<DecorationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.1,0.4,0.7,0.9],
              colors: [
                Colors.purple[600]!,
                Colors.purple[500]!,
                Colors.purple[300]!,
                Colors.purple[200]!,
              ],
            ),

          ),
          child: Column(
            children: [
              Image.asset('images/nike.png',
                color: Colors.white,
                height: 50.0,),
              SizedBox(height: 50,),
              TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.account_circle,color: Colors.white,),
                  hintText: "UserName",
                  hintStyle: TextStyle(color: Colors.white70),
                ),
              ),
              SizedBox(height: 30,),
              TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.lock,color: Colors.white,),
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.white70),
                ),
              ),
              SizedBox(height: 50,),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [0.1,0.4,0.7,0.9],
                colors: [
                  Colors.purple[600]!,
                  Colors.purple[500]!,
                  Colors.purple[300]!,
                  Colors.purple[200]!,
                ],
              ),

            ),
            child: ButtonTheme(
              buttonColor: Colors.white10,
              height: 50,
              minWidth: double.infinity,
              child:RaisedButton(
                onpressed:() {},
                child:Text("Login",style: TextStyle(color: Colors.white),)
              ),
            ),
          ),
              SizedBox(height: 20,),
              Text("Forget Password?")



            ],
          ),
        ),
      ),
    );
  }

  RaisedButton({required Null Function() onpressed, required Text child}) {}
}

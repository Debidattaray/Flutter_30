import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'secondpage.dart';

class LeadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 40,
          ),
          Image(
            width: 500,
            image: ExactAssetImage('assets/one.jpeg'),
            // image: ExactAssetImage('assets/one.jpeg'),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Purus,Commodoneque,donec",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Feuguiate penatibus scelerque turpis loareet.",
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
          RaisedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Second()),
              );
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
            color: Colors.blue,
            padding: EdgeInsets.symmetric(horizontal: 140.0, vertical: 10),
            child: Text(
              "Sign in",
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 110.0, vertical: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue, width: 2),
                  borderRadius: BorderRadius.circular(3)),
              child: Text(
                "create Account",
                style: TextStyle(fontSize: 16, color: Colors.blue),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "sign in with social media",
            style: TextStyle(color: Colors.white),
          ),
          RaisedButton(
            onPressed: () {},
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
            color: Colors.red,
            padding: EdgeInsets.symmetric(horizontal: 140.0, vertical: 10),
            child: Text(
              "google+",
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}

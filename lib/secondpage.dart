import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  bool showvalue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    "Nice",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                    ),
                  ),
                  Text(
                    "To see you",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                    ),
                  ),
                  Text(
                    "again",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: '+91 ENTER YOUR NUMBER',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Checkbox(
                  checkColor: Colors.white,
                  value: this.showvalue,
                  onChanged: (bool value) {},
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Text("BY providing my number ", style: TextStyle()),
                    Text(" and accept the term and of "),
                    Text("  in use of tthe C.A.r app")
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 140,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("dont have an account?Register", style: TextStyle()),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 140.0, vertical: 10),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "varify",
                  style: TextStyle(fontSize: 16, color: Colors.blue),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Kaushal ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/thumb.png"),
              radius: 50.0,
            ),
          ),
          Divider(
            height: 60.0,
            color: Colors.grey,
          ),
          Text("NAME",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0)),
          SizedBox(height: 10.0),
          Text("Kaushal Khachane",
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold)),
          SizedBox(height: 30.0),
          Text("Current Kaushal Level",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0)),
          SizedBox(height: 10.0),
          Text("8",
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold)),
          SizedBox(height: 30.0),
          Row(
            children: [
              Icon(Icons.email, color: Colors.grey),
              SizedBox(
                width: 10,
              ),
              Text(
                "khachaneks22@gmail.com",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}

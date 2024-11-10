import 'package:flutter/material.dart';
import 'package:portfolio/pages/about.dart';
import 'package:portfolio/pages/homepage_body.dart';
import 'package:portfolio/pages/skills.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Text(
                    "BSS",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text("Home",
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text("About Me",
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text("Skills",
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text("Contact Me",
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                )
              ],
            )
          ],
        ),
        backgroundColor: Colors.blue,
      ),
      body: const SingleChildScrollView(
          child: Column(
        children: [HomePageBody(), About(), Skills()],
      )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(80.0),
      child: Column(
        children: [
          SizedBox(
            height: 90,
          ),
          Text(
            "Skills",
            style: TextStyle(
              color: Colors.white, // Text color
              fontSize: 80, // Font size
              shadows: [
                Shadow(
                  color: Colors.white, // Changed to black for better contrast
                  blurRadius: 20,
                  offset: Offset(5, -5),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.blueAccent,
                        spreadRadius: 2,
                        blurRadius: 20),
                  ]),
                  child: Icon(
                    FontAwesomeIcons.html5,
                    color: Colors.white,
                    size: 90,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.blueAccent,
                        spreadRadius: 2,
                        blurRadius: 20)
                  ]),
                  child: Icon(
                    FontAwesomeIcons.css3Alt,
                    size: 90,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.blueAccent,
                        spreadRadius: 2,
                        blurRadius: 20)
                  ]),
                  child: Icon(
                    FontAwesomeIcons.js,
                    color: Colors.white,
                    size: 90,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: DecoratedBox(
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(
                          color: Colors.blueAccent,
                          spreadRadius: 2,
                          blurRadius: 20)
                    ]),
                    child: Icon(
                      FontAwesomeIcons.php,
                      color: Colors.white,
                      size: 90,
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.blueAccent,
                        spreadRadius: 2,
                        blurRadius: 20)
                  ]),
                  child: Icon(
                    FontAwesomeIcons.react,
                    color: Colors.white,
                    size: 90,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.blueAccent,
                        spreadRadius: 2,
                        blurRadius: 20)
                  ]),
                  child: Icon(
                    FontAwesomeIcons.flutter,
                    color: Colors.white,
                    size: 90,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black, // Set background color for the page
      padding: const EdgeInsets.all(20.0), // Add padding to the overall content
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 250), // Spacing at the top
          const Center(
            child: Text(
              "About Me",
              style: TextStyle(
                color: Colors.white,
                fontSize: 45,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    blurRadius: 10.0,
                    color: Colors.blueAccent,
                    offset: Offset(2.0, 2.0),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 30), // Spacing below the title
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              // Image Section
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    const BoxShadow(
                      color: Colors.blueAccent,
                      spreadRadius: 2,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "../lib/assets/images/tablet.jpg", // Correct image path
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 30), // Space between image and text
              // Text Section
              const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Myself Bipin Sainju Shrestha. I am a professional frontend developer,",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "passionate about building responsive, user-friendly, and visually appealing websites and web applications.",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "With a strong foundation in HTML, CSS, JavaScript, and modern frameworks like React and Flutter,",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "I specialize in creating seamless user experiences.",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

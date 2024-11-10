import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart'; // Make sure FontAwesome is imported

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 90.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Hello",
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
              const Row(
                children: [
                  Text(
                    "Myself ",
                    style: TextStyle(color: Colors.white, fontSize: 45),
                  ),
                  Text(
                    "Bipin Sainju Shrestha",
                    style: TextStyle(
                        fontSize: 45,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                  height: 10), // Add some spacing between name and description
              const Text(
                "I am a professional web and application developer",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              const Text(
                "And you can connect with me through",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              const SizedBox(
                  height: 20), // Add spacing between text and social icons
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  // Social media buttons
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.facebook,
                        size: 35, color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const FaIcon(FontAwesomeIcons.instagram,
                        size: 35, color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const FaIcon(FontAwesomeIcons.twitter,
                        size: 35, color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const FaIcon(FontAwesomeIcons.github,
                        size: 35, color: Colors.white),
                  ),
                ],
              ),
              const SizedBox(
                  height: 30), // Add spacing between icons and button
              // "Contact Me" button
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                onPressed: () {},
                child: const Text(
                  "Contact Me",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30), // Add spacing between button and image
          // Image Section
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
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
                    fit: BoxFit.cover, // Make the image cover the area
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

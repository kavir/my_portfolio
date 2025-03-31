import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About Me',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'I am Kabir Man Singh, a passionate Flutter developer with expertise in Java Full Stack development and a keen interest in AI and Cyber Security. ' 
            'With experience in building robust mobile and web applications, I strive to create seamless user experiences. ' 
            'My journey includes working on projects like the Jhattae Booking App, a facial recognition attendance system, and an employee management system powered by Spring Boot.',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'My goal is to continuously learn and contribute to innovative solutions that push technological boundaries.',
            style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
          ),
        ],
      ),
    );
  }
}
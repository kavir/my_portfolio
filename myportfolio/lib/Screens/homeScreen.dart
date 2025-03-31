import 'package:flutter/material.dart';
import 'package:myportfolio/Screens/AboutScreen.dart';
import 'package:myportfolio/Screens/ResumeScreen.dart';
import 'package:myportfolio/Screens/contactScreen.dart';
import 'package:myportfolio/urlLauncher.dart';

class PortfolioHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color.fromARGB(255, 29, 29, 29),
                    const Color.fromARGB(255, 56, 56, 56)
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.asset(
                      'assets/images/profile.jpg',
                      width: 120,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Kabir Man Singh',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Flutter Developer | Java Full Stack | AI & Cyber Security',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.white70,
                    ),
                  ),
                  SizedBox(height: 20),
                  // Email Section with Icon and Styling
                  GestureDetector(
                    onTap: () {
                      launchEmail('kavirmansingh7@gmail.com');
                    },
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 10,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.black,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'kavirmansingh7@gmail.com',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  // Social Media Links Section
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SocialMediaButton(
                        text: 'GitHub',
                        url: 'https://github.com/kavir',
                        icon: Icons.code,
                      ),
                      SizedBox(width: 20),
                      SocialMediaButton(
                        text: 'LinkedIn',
                        url:
                            'https://www.linkedin.com/in/kabir-man-singh-895518240/',
                        icon: Icons.person,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: DefaultTabController(
              length: 5,
              child: Scaffold(
                appBar: AppBar(
                  title: Text('Kabir Man Singh'),
                  bottom: TabBar(
                    tabs: [
                      Tab(text: 'About'),
                      Tab(text: 'Resume'),
                      Tab(text: 'Portfolio'),
                      Tab(text: 'Blog'),
                      Tab(text: 'Contact'),
                    ],
                  ),
                ),
                body: TabBarView(
                  children: [
                    AboutScreen(),
                    ResumeScreen(),
                    PortfolioScreen(),
                    BlogScreen(),
                    ContactScreen(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SocialMediaButton extends StatelessWidget {
  final String text;
  final String url;
  final IconData icon;

  SocialMediaButton({
    required this.text,
    required this.url,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => launchCustomUrl(url),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 10,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.black,
            ),
            SizedBox(width: 10),
            Text(
              text,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PortfolioScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ProjectsScreen();
  }
}

class BlogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Blog', style: TextStyle(fontSize: 20)));
  }
}

class ProjectsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16),
      children: [
        projectCard('Jhattae Booking App', 'A Flutter-based booking app.',
            'https://github.com/yourgithub/jhattae'),
        projectCard(
            'Facial Recognition Attendance System',
            'AI-powered attendance system.',
            'https://github.com/yourgithub/face-recognition'),
        projectCard(
            'Spring Boot Employee Management',
            'A full-stack web app using Spring Boot.',
            'https://github.com/yourgithub/employee-management'),
      ],
    );
  }
}

Widget projectCard(String title, String description, String link) {
  return Card(
    margin: EdgeInsets.symmetric(vertical: 10),
    child: ListTile(
      title: Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(description),
      trailing: Icon(Icons.open_in_new),
      onTap: () {
        // Open GitHub link
      },
    ),
  );
}

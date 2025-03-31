import 'package:flutter/material.dart';

class ResumeScreen extends StatelessWidget {
  const ResumeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(text: 'Flutter Resume'),
              Tab(text: 'Java Resume'),
              Tab(text: 'Python Resume'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            FlutterResumeScreen(),
            JavaResumeScreen(),
            PythonResumeScreen(),
          ],
        ),
      ),
    );
  }
}

class FlutterResumeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Kabir Man Singh',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Khushibu, Kathmandu\n+977-9840257890 | kavirmansingh7@gmail.com',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'CAREER OBJECTIVE',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Seeking a Flutter Developer with enthusiasm and a genuine passion for crafting dynamic cross-platform mobile applications. I blend framework principles with UI experience, ready to contribute to app design, development, and testing for a forward-thinking company in mobile tech.',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'EXPERIENCE',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Silk Innovation | Sanepa, Kathmandu\nFlutter Developer (August 2024 – February 2025)',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Worked as a junior Flutter Developer.\n• Developed and optimized a booking system with a seamless user interface and robust backend communication using REST APIs.\n• Designed and implemented a billing system leveraging freezed models for efficient data management and state handling.\n• Implemented secure authentication methods using fingerprint and facial recognition to enhance user security.\n• Integrated multiple payment gateways, ensuring smooth and secure transactions for users.',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'F1Soft International Pvt. Ltd | Pulchowk, Kathmandu\nFlutter Developer Intern (March 2024 – August 2024)',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(
            '• App Development: Developed and maintained cross-platform mobile applications using Flutter, targeting Android.\n• State Management: Utilized Riverpod for efficient state management, improving app scalability and maintainability.\n• API Integration: Integrated APIs with Dio, managing error handling and response parsing.\n• Remote Configuration: Implemented Firebase Remote Config for dynamic feature management and real-time updates.\n• Authentication: Integrated Firebase Authentication with Google, Facebook, and Biometrics.\n• Performance Optimization: Applied caching strategies with Hive and optimized app performance.\n• Team Collaboration: Engaged in Agile practices, including sprint planning and code review.',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'TRAINING',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Extra Courses and Certificates',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Flutter REST Movie App: Master Flutter REST API Development (Udemy)\n• Introduction To Flutter Course (SimpliLearn)\n• Learn-flutter-beginners-course (Udemy)\n• Flutter-bloc-atoz (Udemy)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Research and Self Project',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Agora Organo (Flutter, Django)\n• Online Guitar Store Using BLoC (Flutter)\n• Emotion Detection Music Recommendation Android app (Flutter, Flask)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'College Projects and Certifications',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Web Development on Travel and Tours (HTML, CSS)\n• Pharmacy Management System (C++)\n• T&J Pacman (JAVA)\n• Agora Organo (PHP)\n• Exploratory Analysis of Google Play Store App (Python)\n• Emotion Based Music Recommendation System using CNN and Haar Cascade Algorithm (HTML, CSS, Javascript, Flask, MySQL)',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'SKILLS',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            '• Programming Languages: HTML, CSS, C, C++, C#, Java, Advanced Java, PHP, Python (Data Science)\n• Frameworks and Tools: ASP.Net, Flutter, Django, Flask\n• Databases: SQLite, MySQL, NoSQL, Firebase\n• Version Control: Git, GitHub, GitLab\n• Other Technologies: JavaScript, Linux, Ubuntu, Blender',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'EDUCATION',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Islington College (London Metropolitan University)\nM.Sc I.T. in Artificial Intelligence (Present)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'National College of Computer Studies (Tribhuvan University)\nB.Sc.C.S.I.T (2024 A.D)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Kathmandu Model College (KMC)\n+2 H.S.E.B (2019 A.D)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Jaljala Shishu Sadan Secondary School\nS.E.E (2017 A.D)',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}

class JavaResumeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Kabir Man Singh',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Khushibu, Kathmandu\n+977-9840257890 | kavirmansingh7@gmail.com',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'CAREER OBJECTIVE',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Aspiring Java Developer with a strong foundation in Flutter and mobile application development. Passionate about backend technologies, microservices, and scalable system architecture. Currently transitioning into Spring Boot and Java development, eager to contribute to enterprise-level applications with a focus on clean code, performance optimization, and security. ',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'EXPERIENCE',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Silk Innovation | Sanepa, Kathmandu\nFlutter Developer (August 2024 – February 2025)',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Worked as a junior Flutter Developer.\n• Developed and optimized a booking system with a seamless user interface and robust backend communication using REST APIs.\n• Designed and implemented a billing system leveraging freezed models for efficient data management and state handling.\n• Implemented secure authentication methods using fingerprint and facial recognition to enhance user security.\n• Integrated multiple payment gateways, ensuring smooth and secure transactions for users.',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'F1Soft International Pvt. Ltd | Pulchowk, Kathmandu\nFlutter Developer Intern (March 2024 – August 2024)',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(
            '• App Development: Developed and maintained cross-platform mobile applications using Flutter, targeting Android.\n• State Management: Utilized Riverpod for efficient state management, improving app scalability and maintainability.\n• API Integration: Integrated APIs with Dio, managing error handling and response parsing.\n• Remote Configuration: Implemented Firebase Remote Config for dynamic feature management and real-time updates.\n• Authentication: Integrated Firebase Authentication with Google, Facebook, and Biometrics.\n• Performance Optimization: Applied caching strategies with Hive and optimized app performance.\n• Team Collaboration: Engaged in Agile practices, including sprint planning and code review.',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'TRAINING',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Extra Courses and Certificates',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Flutter REST Movie App: Master Flutter REST API Development (Udemy)\n• Introduction To Flutter Course (SimpliLearn)\n• Learn-flutter-beginners-course (Udemy)\n• Flutter-bloc-atoz (Udemy)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Research and Self Project',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Agora Organo (Flutter, Django)\n• Online Guitar Store Using BLoC (Flutter)\n• Emotion Detection Music Recommendation Android app (Flutter, Flask)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'College Projects and Certifications',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Web Development on Travel and Tours (HTML, CSS)\n• Pharmacy Management System (C++)\n• T&J Pacman (JAVA)\n• Agora Organo (PHP)\n• Exploratory Analysis of Google Play Store App (Python)\n• Emotion Based Music Recommendation System using CNN and Haar Cascade Algorithm (HTML, CSS, Javascript, Flask, MySQL)',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'SKILLS',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            '• Programming Languages: HTML, CSS, C, C++, C#, Java, Advanced Java, PHP, Python (Data Science)\n• Frameworks and Tools: ASP.Net, Flutter, Django, Flask\n• Databases: SQLite, MySQL, NoSQL, Firebase\n• Version Control: Git, GitHub, GitLab\n• Other Technologies: JavaScript, Linux, Ubuntu, Blender',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'EDUCATION',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Islington College (London Metropolitan University)\nM.Sc I.T. in Artificial Intelligence (Present)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'National College of Computer Studies (Tribhuvan University)\nB.Sc.C.S.I.T (2024 A.D)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Kathmandu Model College (KMC)\n+2 H.S.E.B (2019 A.D)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Jaljala Shishu Sadan Secondary School\nS.E.E (2017 A.D)',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}

class PythonResumeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Kabir Man Singh',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Khushibu, Kathmandu\n+977-9840257890 | kavirmansingh7@gmail.com',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'CAREER OBJECTIVE',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Associate Java & Python Developer with experience in Flutter, actively expanding expertise in Spring Boot, REST APIs, microservices, and Python-based backend solutions.Passionate about backend technologies, scalable system architecture, and enterprise application development. Eager to contribute clean, optimized, and secure code in a dynamic development environment. ',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'EXPERIENCE',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Silk Innovation | Sanepa, Kathmandu\nFlutter Developer (August 2024 – February 2025)',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Worked as a junior Flutter Developer.\n• Developed and optimized a booking system with a seamless user interface and robust backend communication using REST APIs.\n• Designed and implemented a billing system leveraging freezed models for efficient data management and state handling.\n• Implemented secure authentication methods using fingerprint and facial recognition to enhance user security.\n• Integrated multiple payment gateways, ensuring smooth and secure transactions for users.',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'F1Soft International Pvt. Ltd | Pulchowk, Kathmandu\nFlutter Developer Intern (March 2024 – August 2024)',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(
            '• App Development: Developed and maintained cross-platform mobile applications using Flutter, targeting Android.\n• State Management: Utilized Riverpod for efficient state management, improving app scalability and maintainability.\n• API Integration: Integrated APIs with Dio, managing error handling and response parsing.\n• Remote Configuration: Implemented Firebase Remote Config for dynamic feature management and real-time updates.\n• Authentication: Integrated Firebase Authentication with Google, Facebook, and Biometrics.\n• Performance Optimization: Applied caching strategies with Hive and optimized app performance.\n• Team Collaboration: Engaged in Agile practices, including sprint planning and code review.',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'TRAINING',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Extra Courses and Certificates',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Flutter REST Movie App: Master Flutter REST API Development (Udemy)\n• Introduction To Flutter Course (SimpliLearn)\n• Learn-flutter-beginners-course (Udemy)\n• Flutter-bloc-atoz (Udemy)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Research and Self Project',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Agora Organo (Flutter, Django)\n• Online Guitar Store Using BLoC (Flutter)\n• Emotion Detection Music Recommendation Android app (Flutter, Flask)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'College Projects and Certifications',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            '• Web Development on Travel and Tours (HTML, CSS)\n• Pharmacy Management System (C++)\n• T&J Pacman (JAVA)\n• Agora Organo (PHP)\n• Exploratory Analysis of Google Play Store App (Python)\n• Emotion Based Music Recommendation System using CNN and Haar Cascade Algorithm (HTML, CSS, Javascript, Flask, MySQL)',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'SKILLS',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            '• Programming Languages: HTML, CSS, C, C++, C#, Java, Advanced Java, PHP, Python (Data Science)\n• Frameworks and Tools: ASP.Net, Flutter, Django, Flask\n• Databases: SQLite, MySQL, NoSQL, Firebase\n• Version Control: Git, GitHub, GitLab\n• Other Technologies: JavaScript, Linux, Ubuntu, Blender',
            style: TextStyle(fontSize: 16),
          ),
          Divider(),
          SizedBox(height: 20),
          Text(
            'EDUCATION',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Islington College (London Metropolitan University)\nM.Sc I.T. in Artificial Intelligence (Present)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'National College of Computer Studies (Tribhuvan University)\nB.Sc.C.S.I.T (2024 A.D)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Kathmandu Model College (KMC)\n+2 H.S.E.B (2019 A.D)',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Jaljala Shishu Sadan Secondary School\nS.E.E (2017 A.D)',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}

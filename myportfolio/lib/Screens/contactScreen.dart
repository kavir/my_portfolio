import 'package:flutter/material.dart';
import 'package:myportfolio/urlLauncher.dart';

class ContactScreen extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController messageController = TextEditingController();

  Future<void> submitForm() async {
    print('Name: ${nameController.text}');
    print('Email: ${emailController.text}');
    print('Message: ${messageController.text}');

    nameController.clear();
    emailController.clear();
    messageController.clear();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      // Wrap the content in a scrollable view
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Contact Form Section
          Text(
            'Contact Me',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 16),
          Text(
            'I would love to hear from you! Whether you\'re interested in collaborating, discussing a potential project, or simply want to connect, feel free to reach out.',
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
          SizedBox(height: 32),

          // Form Fields
          TextFormField(
            controller: nameController,
            decoration: InputDecoration(
              labelText: 'Your Name',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 16),
          TextFormField(
            controller: emailController,
            decoration: InputDecoration(
              labelText: 'Your Email',
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.emailAddress,
          ),
          SizedBox(height: 16),
          TextFormField(
            controller: messageController,
            decoration: InputDecoration(
              labelText: 'Your Message',
              border: OutlineInputBorder(),
            ),
            maxLines: 5,
          ),
          SizedBox(height: 32),
          ElevatedButton(
            onPressed: submitForm,
            child: Text('Submit'),
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(vertical: 14, horizontal: 32),
            ),
          ),

          // Additional Contact Information Section
          SizedBox(height: 32),
          Text(
            'You can also reach me via the following channels:',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16),
          Text(
            'Email: kavirmansingh7@gmail.com',
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
          SizedBox(height: 8),
          Text(
            'Phone: (Optional)',
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Text(
                'LinkedIn: ',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              GestureDetector(
                onTap: () => launchCustomUrl(
                    'https://www.linkedin.com/in/kabir-man-singh-895518240/'),
                child: Text(
                  'kabir-man-singh',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueAccent,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Text(
                'GitHub: ',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              GestureDetector(
                onTap: () => launchCustomUrl('https://github.com/kavir'),
                child: Text(
                  'kavir',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueAccent,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 32),
          Text(
            'Looking forward to collaborating with you. Let\'s connect today!',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}

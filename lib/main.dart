import 'package:flutter/material.dart';

void main() {
  runApp(ProfileCardApp());
}

class ProfileCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container & Card Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('My Profile Card'),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 8,
              shadowColor: Colors.tealAccent,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                        'data:image/jpeg;base64,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',
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Edith Githinji',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal[800],
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Software Engineering Student | Machine learning specialization',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

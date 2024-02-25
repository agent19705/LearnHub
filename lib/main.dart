import 'package:flutter/material.dart';

void main() {
  runApp(QualityEducationApp());
}

class QualityEducationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('LearnHub'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Goal 4: Quality Education',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Ensure inclusive and equitable quality education and promote lifelong learning opportunities for all.',
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Add functionality to navigate to more details or external resources.
                  },
                  child: Text('Learn More'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

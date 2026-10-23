
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  final username = TextEditingController();
  final email = TextEditingController();
  String result = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('User Details')),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              controller: username,
              decoration: InputDecoration(labelText: 'Username'),
            ),
            TextField(
              controller: email,
              decoration: InputDecoration(labelText: 'Email ID'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  result = 'Username: ${username.text}\n'
                      'Email ID: ${email.text}';
                });
              },
              child: Text('Submit'),
            ),
            Text(result),
          ],
        ),
      ),
    );
  }
}

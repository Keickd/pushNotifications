import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MessageScreem'),
      ),
      body: Center(
        child: Text(
          'MessageScreen',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DefaultProgramScreen extends StatefulWidget {
  const DefaultProgramScreen({super.key});

  @override
  State<DefaultProgramScreen> createState() => _DefaultProgramScreenState();
}

class _DefaultProgramScreenState extends State<DefaultProgramScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text('Flutter Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Press the button to increase the counter',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Text(
              counter.toString(),
              style: const TextStyle(fontSize: 35),
            ),
          ],
        ),
      ),
    );
  }
}

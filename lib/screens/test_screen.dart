import 'package:flutter/material.dart';
import 'package:session2/constants/assets.dart';

class TestScreen extends StatefulWidget {
  const TestScreen({super.key});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  Color containerColor = Colors.yellow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Test App"),
        actions: const [
          Icon(Icons.more_vert),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            const CircleAvatar(
              backgroundColor: Colors.green,
              radius: 100,
              backgroundImage: AssetImage(AssetData.catImage),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Hello World',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                Container(
                  width: 50,
                  height: 300,
                  color: containerColor,
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  containerColor = Colors.blue;
                });
              },
              child: Text('Change Color'),
            ),
          ],
        ),
      ),
    );
  }
}

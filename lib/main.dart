import 'package:flutter/material.dart';
import 'package:session2/screens/contact_list_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF120822),
      ),
      home: ContactListScreen(),
    );
  }
}

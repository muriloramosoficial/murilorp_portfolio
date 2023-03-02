import 'package:flutter/material.dart';
import 'package:murilorp/components/menu.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Image.asset(
        "_assets/bg.png",
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        fit: BoxFit.cover,
      ),
      Scaffold(
        // appBar: const MainMenu(),
        backgroundColor: Color.fromARGB(244, 41, 41, 41),
        body: Column(children: [
          MainMenu(),
        ]),
      ),
    ]);
  }
}

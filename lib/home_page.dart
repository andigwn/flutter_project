import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String myText = "hello";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(myText),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  myText = "hahaha";
                  setState(() {});
                },
                child: const Text("click me"))
          ],
        ),
      ),
    );
  }
}

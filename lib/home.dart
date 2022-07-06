import 'package:flutter/material.dart';
import 'package:snackbar_global/page1.dart';
import 'package:snackbar_global/page2.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) {
                      return Page1();
                    },
                  ),
                );
              },
              child: Text('Page1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) {
                      return Page2();
                    },
                  ),
                );
              },
              child: Text('Page2'),
            ),
          ],
        ),
      ),
    );
  }
}

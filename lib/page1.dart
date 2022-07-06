import 'package:flutter/material.dart';
import 'package:snackbar_global/snackbar_global.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page1'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                showSnackbar(
                  SnackBar(
                    content: Text('Estaou na Page1'),
                    duration: Duration(seconds: 1),
                  ),
                );
              },
              child: Text('Show SnackBar'),
            ),
          ],
        ),
      ),
    );
  }
}

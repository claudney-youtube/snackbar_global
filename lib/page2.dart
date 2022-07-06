import 'package:flutter/material.dart';
import 'package:snackbar_global/snackbar_global.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page2'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                showSnackbar(
                  SnackBar(
                    content: Text('Estaou na Page2'),
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

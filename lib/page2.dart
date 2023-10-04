import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("page2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("0"),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                // HesablayiciModelNesnesi.artir();
              },
              child: const Text("artir"),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                // HesablayiciModelNesnesi.azalt(5);
              },
              child: const Text("azalt"),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bangladesh Flag"),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.black,
          child: Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 240,
                  width: 400,
                  color: Colors.white,
                ),
                Container(
                  height: 150,
                  width: 250,
                  decoration: const BoxDecoration(
                      color: Colors.red, shape: BoxShape.circle),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

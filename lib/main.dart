import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("ROHAN RAZA")),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 150,
                ),
                Container(width: 300, child: TextField()),
                SizedBox(
                  height: 30,
                ),
                Container(width: 300, child: TextField()),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Login")),
              ],
            ),
          ),
        ));
  }
}

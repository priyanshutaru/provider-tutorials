import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  MyHomeScreen({super.key});

  int x = 0;
  @override
  Widget build(BuildContext context) {
    print("Priyanshu");
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Screen"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            x.toString(),
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          x++;
          print(x);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

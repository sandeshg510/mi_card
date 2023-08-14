import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red[500],
                width: 100,
                height: 777,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                  (Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ))
                ],
              ),
              Container(
                color: Colors.blue[500],
                width: 100,
                height: 777,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

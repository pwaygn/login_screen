import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override

  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Center(
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 40),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: 150,
                  height: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.star, size: 50, color: Colors.indigo),
                      Icon(Icons.star, size: 50, color: Colors.indigo),
                      Icon(Icons.people, size: 50, color: Colors.indigo),
                      Icon(Icons.star, size: 50, color: Colors.indigo),
                      Icon(Icons.star, size: 50, color: Colors.indigo),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: "User Name",
                      contentPadding: EdgeInsets.symmetric(horizontal: 10)),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: "Password",
                      contentPadding: EdgeInsets.symmetric(horizontal: 10)),
                ),
                SizedBox(
                  height: 20,
                ),
                FlatButton(
                  child: Text(
                    "LOGIN",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.indigo,
                  onPressed: () {},
                ),
                SizedBox(
                  height: 10,
                ),
                FlatButton(
                  child: Text(
                    "REGISTER",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.indigo,
                  onPressed: () {},
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
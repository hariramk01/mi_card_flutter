import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.purple[100],
                  backgroundImage: AssetImage('images/user_avatar.jpeg'),
                ),
                Text(
                  'Hariram Krishnamoorthy',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontStyle: FontStyle.normal,
                    fontSize: 25,
                    color: Colors.red[100],
                    fontWeight: FontWeight.w800,
                    letterSpacing: 3,
                  ),
                ),
                SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal[100],
                    )),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '+960 094 1303',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                        color: Colors.teal[900],
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'hariramk01@outlook.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                        color: Colors.teal[900],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

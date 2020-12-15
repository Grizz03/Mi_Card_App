import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// containers with no children use up as much space as possible
// 'stless'
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/selfy3.jpg'),
                ),
                Text(
                  'Steve Wilson',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'MOBILE DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[400],
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 180,
                  child: Divider(
                    color: Colors.blueGrey[200],
                    height: 20,
                  ),
                ),
                Card(
                  color: Colors.white60,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey[900],
                    ),
                    title: Text(
                      '(123)456-7890',
                      style: TextStyle(
                        color: Colors.blueGrey[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white60,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey[900],
                    ),
                    title: Text(
                      'steve.grizz03@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

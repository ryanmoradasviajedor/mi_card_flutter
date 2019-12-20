import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Personal Info',
      home: Scaffold(
//        backgroundColor: Colors.red,
        appBar:  AppBar(
          centerTitle: true,
          title: Text('My Personal Info'),
        ),
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.blue, Colors.green])
          ),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/ryan.jpg'),
                ),
                Text(
                  'Ryan Viajedor',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'SOFTWARE DEVELOPMENT ENGINEER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    color: Colors.blue.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.blue.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey.shade900,
                    ),
                    title: Text(
                      '+63 997 534 4907',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey.shade900,
                    ),
                    title: Text(
                      'viajedor.ryan1990@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Text(
                      'SSS:',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    title: Text(
                      '06 - 3168797 - 3',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Text(
                      'TIN:',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    title: Text(
                      '310 - 030 - 586',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Text(
                      'PHILHEALTH:',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    title: Text(
                      '12 - 051037819 - 4',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Text(
                      'PAG-IBIG:',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    title: Text(
                      '911229027965',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
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
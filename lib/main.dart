import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/abdurrahman.jpg'),
                ),
                Text(
                  'Abdurrahman Bulut',
                  style: TextStyle(
                    fontFamily: 'Rampart One',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.black54,
                  ),
                ),
                Text(
                  'Software Engineer',
                  style: TextStyle(
                    fontFamily: 'Rampart One',
                    fontSize: 12.0,
                  ),
                ),
                SizedBox(
                  width: 100.0,
                  height: 10.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Card(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.cyan,
                      ),
                      title: Text(
                        '+90 544 439 4021',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Card(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.cyan,
                      ),
                      title: Text(
                        'abdurrahmanbulut@yahoo.com',
                        style: TextStyle(fontWeight: FontWeight.w400),
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

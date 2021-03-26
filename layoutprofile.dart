import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner : false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue.shade300,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/ani.jpg'),
            ),
            Text(
              'Ani Nuraeni',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 35.0,
                color: Colors.amber.shade400,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Developer',
              style: TextStyle(
                fontFamily: 'Nunito',
                color: Colors.pink.shade200,
                fontSize: 23.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 155.0,
              child: Divider(
                color: Colors.purple,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightGreenAccent.shade400,
                  ),
                  title: Text(
                    '+62 8822 3741 727',
                    style: TextStyle(
                      color: Colors.indigoAccent.shade400,
                      fontFamily: 'Nunito',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red.shade900,
                  ),
                  title: Text(
                    'nuraenia482@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.indigoAccent.shade400,
                        fontFamily: 'Nunito'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TelaLoguin extends StatefulWidget {
  @override
  _TelaLoguinState createState() => _TelaLoguinState();
}

class _TelaLoguinState extends State<TelaLoguin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Loguin to continue!',
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 60,
          width: 250,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(100)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.person_outline,
                color: Colors.red,
              ),
              Text(
                'Username',
                textAlign: TextAlign.right,
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 60,
          width: 250,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(100)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.lock,
                color: Colors.red,
              ),
              Text(
                'Password',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.check_box,
                color: Colors.green,
              ),
              Text(
                'Remember me',
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
        InkWell(
          child: Container(
            margin: EdgeInsets.all(10),
            height: 60,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black, width: 1),
                gradient: LinearGradient(
                    colors: [Colors.red[200], Colors.orange[300]]),
                borderRadius: BorderRadius.circular(100)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'LOGIN',
                  style: TextStyle(fontSize: 26, color: Colors.white),
                ),
              ],
            ),
          ),
          onTap: () => print('clicou no botao'),
        )
      ],
    ));
  }
}

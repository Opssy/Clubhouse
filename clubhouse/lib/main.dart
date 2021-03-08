import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
  home: Home()
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Clubhouse',
              style:  TextStyle(
            fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.black,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
      body: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: <Widget>[
          Expanded(
            flex: 12,
            child:  Container(
              margin:EdgeInsets.all(20.0),
              color: Colors.pink,
              padding:EdgeInsets.all(30.0),
              child: Text('two'),
            ),
          )
         ],
      ),
    );
  }
}

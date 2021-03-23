import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {

    Widget _setLocation(){
      Navigator.pushNamed(context, '/location');
    }

    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("World Time"),
          ),
          body: Column(
            children: <Widget>[
              FlatButton.icon(onPressed: _setLocation, icon: Icon(Icons.add_location), label: Text("Set Location"))
            ],
          ),
    ));
  }
}

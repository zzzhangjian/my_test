import 'package:flutter/material.dart';

class StatefulDemo extends StatefulWidget {
  @override
  _StatefulDemoState createState() => _StatefulDemoState();
}

class _StatefulDemoState extends State<StatefulDemo> {
  int _count = 0;
  void _increment(){
    setState(() {
     ++_count; 
    });
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        onPressed: _increment,
        child: Text('count: $_count'),
      ),
    );
  }
}
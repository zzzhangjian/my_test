import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

@override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter',
    theme: ThemeData(
      primaryColor: Colors.grey[500],
    ),
    home: MyHomePage(),
    );
  }

}

class MyHomePage extends StatefulWidget{
  MyHomePage({Key key,this.title}) : super(key:key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {
  int count = 0;
  void _add(){
    setState(() {
      ++count;
    });
  }
  @override
  Widget build(BuildContext context) {
        return Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("count : $count",
                textDirection: TextDirection.ltr,
              ),
              FloatingActionButton(
                onPressed: _add,
                tooltip:'Icons.add',
                child: Icon(Icons.add),
              ),
        ],
      ),
    );
  }
}

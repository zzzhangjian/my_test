import 'package:flutter/material.dart';
import 'package:my_test/view/_imageSection.dart';
import 'package:my_test/view/_titleSection.dart';
import 'package:my_test/view/_buttonSection.dart';
import 'package:my_test/view/_textSection.dart';


class PageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return ListView(
      children: <Widget>[
        ImageSection(),
        TitleSection(),
        ButtonSection(),
        TextSection(),
      ],
    );
  }
}
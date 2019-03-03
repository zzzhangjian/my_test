import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Column buildButtonCloumn(IconData icon,String label){
      Color color =Theme.of(context).primaryColor;
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(icon,color: color),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              label,
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.w400,
                color: color,
              ),
            ),
          )
        ],
      );
    }
    
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          buildButtonCloumn(Icons.call,'CALL'),
          buildButtonCloumn(Icons.near_me,'ROUTE'),
          buildButtonCloumn(Icons.share,'SHARE'),
        ],
      ),
    );
  }


  
  
}


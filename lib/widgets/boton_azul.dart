import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {

  final String text;
  final Function onPressed;

  const BotonAzul({Key key, this.text, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
            onPressed: onPressed,
            elevation: 2,
            highlightElevation: 5,
            color: Colors.blue,
            shape: StadiumBorder(),
            child: Container(
              width: double.infinity,
              height: 55,
              child: Center(
                child: Text(text, style: TextStyle( color: Colors.white, fontSize: 17) ),
              )
            ),
            
            );
  }
}
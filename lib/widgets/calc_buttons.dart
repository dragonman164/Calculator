import 'package:flutter/material.dart';


class Button extends StatelessWidget {

  final String buttonValue;
  Button({this.buttonValue});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 7,vertical: 7),
      decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.all(Radius.circular(15)),
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [ Colors.orange,Colors.yellow]),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 2.0,
              spreadRadius: 0.0,
              offset: Offset(2.0, 2.0), // shadow direction: bottom right
            )
          ],
          border: Border.all(color:Colors.black87,width: 2)
      ),
      child: IconButton(
        icon: Text(buttonValue,style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20
        ),),
        onPressed: null,
      ),
    );
  }
}


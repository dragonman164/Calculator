import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widgets/calc_buttons.dart';
import 'widgets/calc_screen.dart';

void main() => runApp(Calculator());

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Calculator'),
        elevation: 12,
        backgroundColor: Colors.pink,),
        body: Container(
          color: Colors.deepOrange[100],
          child:
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               MainScreen(),
//               Padding(
//                 padding: EdgeInsets.symmetric(vertical: 40),
//               ),
               Row(
                 children: [
                   Container()
                 ],
               ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,

               children: [
                 Button(buttonValue: '%',),
                 Button(buttonValue: 'CE',),
                 Button(buttonValue: 'C',),
                 Button(buttonValue: '[x]',),

               ],
             ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                 children: [
                   Button(buttonValue: '1/x',),
                   Button(buttonValue: 'x^2',),
                   Button(buttonValue: 'sqrt(x)',),
                   Button(buttonValue: '/',),

                 ],
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                 children: [
                   Button(buttonValue: '7',),
                   Button(buttonValue: '8',),
                   Button(buttonValue: '9',),
                   Button(buttonValue: 'X',),


                 ],
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                 children: [
                   Button(buttonValue: '4',),
                   Button(buttonValue:'5',),
                   Button(buttonValue: '6',),
                   Button(buttonValue: '-',),
                 ],
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                 children: [
                   Button(buttonValue: '1',),
                   Button(buttonValue: '2',),
                   Button(buttonValue: '3',),
                   Button(buttonValue: '+',),

                 ],
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                 children: [
                   Button(buttonValue: '+/-',),
                   Button(buttonValue: '0',),
                   Button(buttonValue: '.',),
                   Button(buttonValue: '=',),

                 ],
               ),


             ],
            ),
        ),
      ),

    );
  }
}

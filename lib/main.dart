import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.deepPurpleAccent,
          appBar: AppBar(
            title: const Text('Dice'),
            backgroundColor: Colors.green,
          ),
          body:  DicePage(),
        ),
      )
  );
}

class DicePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children:  [

          Expanded(
           child: FlatButton(
             onPressed: () {
               print('Left Button ');
             },
             child: Image.asset('images/dice1.png'),
           ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: () {
                print('Right Button ');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),


          ),
        ],
      ),
    );
  }
}

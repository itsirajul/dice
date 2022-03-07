import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('Dice'),
            backgroundColor: Colors.blueGrey,
          ),
          body:  DicePage(),
        ),
      )
  );
}

class DicePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    var leftDiceNumber=4;


    return Center(
      child: Row(
        children:  [

          Expanded(
           child: TextButton(
             onPressed: () {
               print('Left Button ');
             },
             child: Image.asset('images/dice$leftDiceNumber.png'),
           ),
          ),

          Expanded(
            child: TextButton(
              onPressed: () {
                print('Right Button ');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),

        ],
      ),
    );
  }
}

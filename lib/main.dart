import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueAccent,
          appBar: AppBar(
            title: const Text('Dice'),
            backgroundColor: Colors.indigo,
          ),
          body: DicePage(),
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
               print('Right Button Got Pressed ');
             },
             child: Image.asset('images/dice1.png'),
           ),
          ),





        ],
      ),
    );
  }
}

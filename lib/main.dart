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
          body:  Dicepage(),
        ),
      )
  );
}

class Dicepage extends StatefulWidget {
  const Dicepage({Key? key}) : super(key: key);

  @override
  State<Dicepage> createState() => _DicepageState();
}

class _DicepageState extends State<Dicepage> {
  int leftDiceNumber=1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children:  [

          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  leftDiceNumber=6;
                });
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


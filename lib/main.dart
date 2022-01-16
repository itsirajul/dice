import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueAccent,
          appBar: AppBar(
            title: const Text('Dicee'),
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
    return Row(
      children:  [
        Expanded(
         child: Image.asset('images/dice1.png'),
        ),


        Expanded(
          child: Image.asset('images/dice2.png'),
        ),
      ],
    );
  }
}

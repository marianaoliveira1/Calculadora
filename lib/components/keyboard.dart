import 'package:flutter/material.dart';
import 'button.dart';
import 'button_row.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: [
          ButtonRow([
            Button(text: 'AC', big: true),
            Button(text: '%'),
            Button.operation(text: '/'),
          ]),
          ButtonRow([
            Button(text: '7'),
            Button(text: '8'),
            Button(text: '9'),
            Button.operation(text: 'x'),
          ]),
          ButtonRow([
            Button(text: '4'),
            Button(text: '5'),
            Button(text: '6'),
            Button.operation(text: '-'),
          ]),
          ButtonRow([
            Button(text: '1'),
            Button(text: '2'),
            Button(text: '3'),
            Button.operation(text: '+'),
          ]),
          ButtonRow([
            Button(text: '0', big: true),
            Button(text: '.'),
            Button.operation(text: '='),
          ]),
        ],
      ),
    );
  }
}

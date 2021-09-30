import 'package:flutter/material.dart';

class EmojiButton extends StatelessWidget {
  final String _emoji;

  const EmojiButton(this._emoji, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(8.0),
      child: OutlinedButton(
        onPressed: () {
          print('>>> onPressed');
        },
        style: OutlinedButton.styleFrom(
          padding: const EdgeInsets.all(16),
        ),
        child: Text(
          _emoji,
          style: TextStyle(fontSize: 48),
        ),
      ),
    );
  }
}

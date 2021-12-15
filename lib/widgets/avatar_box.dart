import 'package:flutter/material.dart';

class AvatarBox extends StatelessWidget {
  final String? _avatar;

  const AvatarBox(this._avatar, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(8.0),
      child: OutlinedButton(
        onPressed: () {},
        style: OutlinedButton.styleFrom(
          padding: const EdgeInsets.all(16),
        ),
        child: Text(
          _avatar ?? ' ',
          style: TextStyle(fontSize: 48),
        ),
      ),
    );
  }
}

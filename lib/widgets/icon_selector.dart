import 'package:flutter/material.dart';

class IconSelector extends StatelessWidget {
  final void Function(String?)? onSaved;
  final String? initialValue;
  const IconSelector(
      {required this.onSaved, this.initialValue = '🍁', Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        width: 100,
        child: TextFormField(
          initialValue: initialValue,
          decoration: InputDecoration(counterText: ''),
          style: Theme.of(context).textTheme.headline3,
          textAlign: TextAlign.center,
          onSaved: onSaved,
          maxLength: 1,
          keyboardType: TextInputType.text,
        ),
      ),
    );
  }
}

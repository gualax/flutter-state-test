import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
 const ButtonWidget({@required this.onTap});
 final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: FlatButton(
        color: Colors.blue[300],
        onPressed: () => onTap(),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: const Icon(Icons.plus_one),
        ),
      ),
    );
  }
}

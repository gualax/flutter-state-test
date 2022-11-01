import 'package:flutter/material.dart';

class CounterWidget extends StatelessWidget {
  const CounterWidget(this.value);
 final String value;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        color: Colors.blue[800],
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              value,
              style: const TextStyle(
                fontSize: 18.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

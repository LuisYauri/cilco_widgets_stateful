import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          color: Colors.amber,
          child: Text('Ir a Profile'),
          onPressed: () {
            Navigator.of(context).pushNamed('/profile');
          },
        ),
      ),
    );
  }
}

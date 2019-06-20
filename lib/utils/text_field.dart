import 'package:flutter/material.dart';

Widget appTextField(String hint) {
  return Padding(
    padding: EdgeInsets.all(3.0),
    child: new ListTile(
      leading: const Icon(Icons.person),
      title: new TextField(
        decoration: new InputDecoration(
          hintText: hint,
        ),
      ),
    ),
  );
}

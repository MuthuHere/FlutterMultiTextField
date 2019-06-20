import 'package:flutter/material.dart';
import 'package:flutter_long_list/utils/text_field.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Multiple Text Field'),
      ),
      body: SingleChildScrollView(
          child: Container(
        color: Colors.transparent,
        child: Column(
          children: <Widget>[
            appTextField('Field 1'),
            SizedBox(
              height: 10.0,
            ),
            appTextField('Field 2'),
            SizedBox(
              height: 10.0,
            ),
            appTextField('Field 3'),
            SizedBox(
              height: 10.0,
            ),
            appTextField('Field 4'),
            SizedBox(
              height: 10.0,
            ),
            appTextField('Field 5'),
            SizedBox(
              height: 10.0,
            ),
            appTextField('Field 6'),
            SizedBox(
              height: 10.0,
            ),
            appTextField('Field 7'),
            SizedBox(
              height: 20.0,
            ),
            appTextField('Field 8'),
            SizedBox(
              height: 20.0,
            ),
            appTextField('Field 9'),
            SizedBox(
              height: 20.0,
            ),
            appTextField('Field 10'),
            SizedBox(
              height: 20.0,
            ),
            RaisedButton(
              child: Text('CLICK'),
            ),
          ],
        ),
      )),
    );
  }
}

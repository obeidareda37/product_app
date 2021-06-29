import 'package:flutter/material.dart';
import 'package:flutter_app10/models/item.dart';
import 'package:flutter_app10/screens/widget/ItemWidget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: itemList.map((e) {
            return ItemWidget(e);
        }).toList(),

      ),
    );
  }
}

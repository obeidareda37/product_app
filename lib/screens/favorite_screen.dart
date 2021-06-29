import 'package:flutter/material.dart';
import 'package:flutter_app10/models/item.dart';
import 'package:flutter_app10/screens/widget/ItemWidget.dart';


class FavoriteScreen extends StatelessWidget {
 ItemInfo item;
 FavoriteScreen([this.item]);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: itemList.map((e){
          return ItemWidget(e);
        }).where((element) => element.e.isFavorite == true).toList(),
      ),
    );
  }
}

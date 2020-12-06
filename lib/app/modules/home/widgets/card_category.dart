import 'package:flutter/material.dart';

class CardCategory extends StatelessWidget {
  final bool isSelected;
  final String title;
  final String icon;

  const CardCategory({Key key, this.isSelected, this.title, this.icon})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Colors.red,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [Text(title)],
        ),
      ),
    );
  }
}

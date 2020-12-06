import 'package:flutter/material.dart';

class CardCategory extends StatelessWidget {
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
          children: [Text('Cachorro')],
        ),
      ),
    );
  }
}

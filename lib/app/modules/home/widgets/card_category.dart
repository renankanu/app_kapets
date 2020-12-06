import 'package:app_kapets/utils/custom_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

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
        color: isSelected ? Colors.red : CustomColors.wildSand,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SvgPicture.asset(
              icon,
              height: 46,
              color: isSelected ? Colors.white : Colors.black,
            ),
            Text(
              title,
              style: TextStyle(color: isSelected ? Colors.white : Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}

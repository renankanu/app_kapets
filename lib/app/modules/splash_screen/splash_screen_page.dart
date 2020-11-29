import 'package:app_kapets/utils/CustomColors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.revolver,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Kapets',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: CustomColors.rajah,
                fontSize: 32,
                fontWeight: FontWeight.bold,
                letterSpacing: 12,
              ),
            ),
            Text(
              'faça um novo amigo',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: CustomColors.rajah.withOpacity(.5),
                fontSize: 16,
              ),
            ),
            SizedBox(height: 40),
            Container(
              width: 100,
              height: 100,
              child: SvgPicture.asset(
                'assets/images/logo.svg',
                color: CustomColors.rajah,
              ),
            )
          ],
        ),
      ),
    );
  }
}

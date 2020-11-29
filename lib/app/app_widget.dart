import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:google_fonts/google_fonts.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: Modular.navigatorKey,
      title: 'Kapets',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: GoogleFonts.josefinSansTextTheme(
            Theme.of(context).textTheme,
          )),
      initialRoute: '/',
      onGenerateRoute: Modular.generateRoute,
    );
  }
}

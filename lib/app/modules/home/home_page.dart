import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    child: Image.asset(
                      'assets/images/Menu.png',
                      height: 36,
                    ),
                  ),
                  GestureDetector(
                    child: ClipOval(
                      child: Image.network(
                        'https://picsum.photos/300/300',
                        height: 48,
                      ),
                    ),
                  )
                ],
              ),
              Text(
                'Busque um pet',
                style: TextStyle(fontSize: 24),
              ),
              TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(0),
                    border: OutlineInputBorder(
                      borderRadius: const BorderRadius.all(
                        const Radius.circular(30.0),
                      ),
                    ),
                    hintStyle: TextStyle(color: Colors.grey[800]),
                    hintText: "Procurar",
                    fillColor: Colors.white70),
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:app_kapets/app/modules/home/widgets/card_category.dart';
import 'package:app_kapets/utils/custom_colors.dart';
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
              SizedBox(height: 16),
              Text(
                'Busque um pet',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 8),
              TextField(
                decoration: InputDecoration(
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Container(
                        height: 16,
                        width: 16,
                        child: Image.asset('assets/images/Search.png'),
                      ),
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 12),
                    border: OutlineInputBorder(
                      borderRadius: const BorderRadius.all(
                        const Radius.circular(30.0),
                      ),
                      borderSide: BorderSide.none,
                    ),
                    hintStyle: TextStyle(color: Colors.grey[800]),
                    hintText: "Procurar",
                    filled: true,
                    fillColor: CustomColors.wildSand),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                height: 80,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    CardCategory(
                      title: 'Cachorro',
                    ),
                    SizedBox(width: 12),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

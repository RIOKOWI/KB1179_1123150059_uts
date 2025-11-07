import 'package:flutter/material.dart';

class Splash1 extends StatelessWidget {
  const Splash1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              actions: const [],
            ),
            body: Center(
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Container(
                    margin: EdgeInsets.only(bottom: 25),
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage('assets/image/images(1)'),
                        fit: BoxFit.cover
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}
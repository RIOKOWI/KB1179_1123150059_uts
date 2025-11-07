import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
              child: Column(
                children: [
                  SizedBox(height: 80,),
                    Icon(
                      Icons.key,
                      size: 80,
                      color: Colors.red,
                    ),

                    SizedBox(height: 20,),
                  Text("Welcome", 
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text("Please Login to Enter the Application", 
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.red
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}
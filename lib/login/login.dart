import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
            body: Center(
              child: Column(
                children: [
                  SizedBox(height: 80,),
                    Icon(
                      Icons.key,
                      size: 80,
                      color: Colors.white,
                    ),

                    SizedBox(height: 20,),
                  Text("Welcome", 
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text("Please Login to Enter the Application", 
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white
                    ),
                  ),

                  SizedBox(height: 20,),
                  TextField(
                    style: TextStyle(
                      color: Colors.white
                    ),
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        color: Colors.white
                      ),
                      hintText: 'rio@gmail.com',
                      hintStyle: TextStyle(
                        color: Colors.white
                      ),
                      prefixIcon: 
                      const Icon(
                        Icons.email,
                        size: 24.0,
                        color: Colors.white,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.white)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 2
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}
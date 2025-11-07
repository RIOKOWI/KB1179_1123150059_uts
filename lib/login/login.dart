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
                  SizedBox(height: 20,),
                  TextField(
                    style: TextStyle(
                      color: Colors.white
                    ),
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        color: Colors.white,
                      ),
                      hintText: 'Enter your Password',
                      hintStyle: TextStyle(
                        color: Colors.white
                      ),
                      prefixIcon: 
                      const Icon(
                        Icons.lock_outline,
                        size: 24.0,
                        color: Colors.white,
                      ),
                      suffixIcon: 
                      const Icon(
                        Icons.visibility_off_outlined,
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
                  SizedBox(height: 10,),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                        onPressed: () {}, 
                        child: Text('Forgot Password ?', 
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    child: SizedBox(
                      height: 40,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: (){
                        }, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                        ),
                        child: Text('Login',
                        style: TextStyle(
                          color: Colors.white
                        ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Expanded(child: Divider(color: Colors.white,)),
                      Padding(
                        padding: 
                        EdgeInsets.symmetric(horizontal: 10),
                        child: Text('Or',
                        style: TextStyle(
                          color: Colors.white
                          ),
                        ),
                      ),
                      Expanded(child: Divider(color: Colors.white,)),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 40,
                    width: double.infinity,
                    child: OutlinedButton.icon(
                      onPressed: (){},
                      icon: Icon(
                        Icons.g_mobiledata,
                        color: Colors.white,
                      ),
                      label: Text("Login with Google",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                        side: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account yet ? ", 
                      style: TextStyle(
                        color: Colors.white
                      ),
                      ),
                      Text('Register here', 
                      style: TextStyle(
                        color: Colors.white,
                      ),)
                    ],
                  )
                ],
              ),
            ),
          );
  }
}
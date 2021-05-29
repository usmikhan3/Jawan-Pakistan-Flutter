import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LOGIN FORM',

      home: LoginForm(),
    );
  }
}

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                    Image.asset("assets/jawan.jpg",height: 150,width: 150,),
                  SizedBox(height: 20,),
                  Text("LOGIN FORM",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.green),),
                  SizedBox(height: 20,),
                  TextFormField(
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                      hintText: "example@example.com",
                      hintStyle: TextStyle(fontSize: 16),
                      labelText: "Email",
                      labelStyle: TextStyle(fontSize: 16,color: Colors.green),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.green),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.green),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextFormField(
                    obscureText: true,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(fontSize: 16),
                      labelText: "Password",
                      labelStyle: TextStyle(fontSize: 16,color: Colors.green),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.green),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.green),
                      ),
                    ),
                  ),

                  ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                    ),
                    child: Text("Login", style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w800),),

                  )
            ]
        ),
      )
    );
  }
}


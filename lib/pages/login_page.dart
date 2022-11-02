import 'package:days/pages/home_page.dart';
import 'package:days/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
      child: Column(
        children: [
          Image.asset(
            "assets/images/undraw_Login_re_4vu2.png",
            fit: BoxFit.cover,
            height: 300.0,
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 20.0,
          ),
          // ignore: prefer_const_constructors
          Text(
            "Welcome to Login page",
            style: TextStyle(fontSize: 28, color: Colors.purple),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  obscureText: true,
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.homeRoute);
                  },
                  child: Text(
                    "Login",
                    textScaleFactor: 2.0,
                  ),
                  style: TextButton.styleFrom(minimumSize: Size(200, 50)),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}

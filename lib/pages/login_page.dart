import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
          child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text(
            "Welcome to Login",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Enter Username", labelText: "Username")),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: "Enter Password", labelText: "Password"),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
              onPressed: () {
                print("Hi Gaurav Welcome!");
              },
              child: Text("Login")),
        ],
      )),
    );
  }
}

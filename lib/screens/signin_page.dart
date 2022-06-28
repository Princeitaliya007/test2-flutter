import 'package:flutter/material.dart';

import 'home_page.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('home_page');
              isShow = true;
            },
            child: const Text("Sign In with Admin"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed('home_page');
                  isShow = false;
                },
                child: const Text("Sign In with Manager"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed('home_page');
                  isShow = false;
                },
                child: const Text("Sign In with Clerk"),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('home_page');
              isShow = false;
            },
            child: const Text("Sign In with Employee"),
          ),
        ],
      ),
    );
  }
}

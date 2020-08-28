import 'package:chat_app/widgets/widget.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            TextField(
                style: simpleTextFieldStyle(),
                decoration: textFieldInputDecoration('Email')),
            TextField(
                style: simpleTextFieldStyle(),
                decoration: textFieldInputDecoration('Password')),
            SizedBox(
              height: 8,
            ),
            Container(
              alignment: Alignment.centerRight,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  'Forgot Password?',
                  style: simpleTextFieldStyle(),
                ),
                alignment: Alignment.centerRight,
              ),
            )
          ],
        ),
      ),
    );
  }
}

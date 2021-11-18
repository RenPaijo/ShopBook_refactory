import 'package:flutter/material.dart';
import 'components/body.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = "/sign_in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sign In", 
          style: TextStyle(
            fontSize: 18, 
            color: Color(0xff3B41E3),
          )
        ),
        backgroundColor: Color(0xffffffff),
      ),
      body: Body(),
    );
  }
}

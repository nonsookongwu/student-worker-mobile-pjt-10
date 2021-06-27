import 'package:employee_app/screens/authenticate/sign_in.dart';
import 'package:flutter/material.dart';

class authenticate extends StatefulWidget {
  const authenticate({Key key}) : super(key: key);

  @override
  _authenticateState createState() => _authenticateState();
}

class _authenticateState extends State<authenticate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SignIn(),
    );
  }
}

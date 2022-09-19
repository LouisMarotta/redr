import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../api/auth.dart' as api;

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool hidePassword = true;

  @override
  void setPasswordHidden(bool state) {
    // TODO: implement setState
    super.setState(() {
      hidePassword = state;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black,
        margin: EdgeInsets.fromLTRB(30, 30, 30, 15),
        child: Form(
          child: Column(
            children: [
              Text(
                "Reddit account",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.lightBlue[400],
                    fontSize: 24,
                    fontFamily: "BreezeSansCondensed"),
              ),
              Spacer(),
              Card(
                shape: const StadiumBorder(),
                clipBehavior: Clip.hardEdge,
                child: ElevatedButton(
                    onPressed: () async {
                      api.redditGetAccessCode();
                    },
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        "Log In",
                        style: TextStyle(fontFamily: "breezeSansCondensed"),
                      ),
                    )),
              ),
              Spacer(),
            ],
          ),
        ));
  }
}

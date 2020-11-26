import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  final String title;

  LoginPage({Key key, this.title}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size.height;

    return Scaffold(
        // appBar: AppBar(
        //   title: Text('${widget.title}'),
        // ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: screenSize * 0.15,
                ),
                Text('Skip The Clinic'),
                ElevatedButton(onPressed: (){}, child: Text('Login'),),
                ElevatedButton(onPressed: (){}, child: Text('Create an Account'),),
              ],
            ),
          ),
        ));
  }
}

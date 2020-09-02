import 'package:flutter/material.dart';
import 'package:simple_login_ui/screens/registrationScreen.dart';

class LogInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Center(
            child: Container(
              child: ClipOval(
                child: Align(
                  heightFactor: 0.7,
                  widthFactor: 0.5,
                  child: Image.asset("assets/images/kGirl.jpg"),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: TextField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              labelText: "Email",
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(27),
                  topRight: Radius.circular(27),
                  bottomLeft: Radius.circular(27),
                  bottomRight: Radius.circular(27),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 0,
            right: 22,
            left: 22,
          ),
          child: TextField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              labelText: "Password",
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(27),
                  topRight: Radius.circular(27),
                  bottomLeft: Radius.circular(27),
                  bottomRight: Radius.circular(27),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusDirectional.circular(20),
          ),
          onPressed: () {},
          child: Text(
            "Join",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          color: Colors.blue,
        ),
        SizedBox(
          height: 200,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 150),
          child: Row(
            children: [
              Text("Don't Joined Yet!"),
              FlatButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => RegistrationScreen(),
                    ),
                  );
                },
                child: Text(
                  "Join",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey[50],
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Column(
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
            padding: const EdgeInsets.only(left: 22, right: 22, top: 22),
            child: TextField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                labelText: "Full Name",
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
            padding: const EdgeInsets.only(left: 22, right: 22, top: 15),
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
              top: 15,
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
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(
              "By Pressing 'Join'you agree to out",
            ),
          ),
          Text(
            "Term & Condition",
            style: TextStyle(
              color: Colors.blue,
              decoration: TextDecoration.underline,
            ),
          )
        ],
      ),
    );
  }
}

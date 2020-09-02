import 'package:flutter/material.dart';

import 'loginScreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: LogInScreen(),
    );
  }
}

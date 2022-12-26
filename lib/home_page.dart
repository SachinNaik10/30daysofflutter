import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  int days = 30;
  String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("YAARA"),
      ),
      body: Center(
        child: Text("WELCOME TO YAARA!!!"),
      ),
      drawer: Drawer(),
    );
  }
}

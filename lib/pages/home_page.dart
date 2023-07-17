import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ABC"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("its fun"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

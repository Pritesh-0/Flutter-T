import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('My First App')),
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: Column(
          children: [Image.asset("assets/images/welcome.png")],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Add'),
        backgroundColor: Colors.black,
      ),
      drawer: const Drawer(
        backgroundColor: Colors.black54,
      ),
    );
  }
}

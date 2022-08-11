import 'package:flutter/material.dart';
import 'package:trial_by_fire/second_screen.dart';
import 'package:trial_by_fire/widgets/block_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(title: 'new button taps'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          Block(color: Colors.green),
          Block(color: Colors.red),
          Block(color: Colors.green),
          Block(color: Colors.red),
          Block(color: Colors.green),
          Block(color: Colors.red),
          Block(color: Colors.green),
          Block(color: Colors.red),
          Block(color: Colors.green),
          Block(color: Colors.red),
          Block(color: Colors.green),
          Block(color: Colors.red),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //Navigator.of(context).push(MaterialPageRoute(builder: (context) => SecondScreen()));
        },
        tooltip: 'Next screen',
        child: const Icon(Icons.arrow_forward_outlined),
      ),
    );
  }
}

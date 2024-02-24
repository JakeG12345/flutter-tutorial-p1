import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('my first flutter app'),
      centerTitle: true,
      backgroundColor: Colors.red[600]
    ),
    body: Center(
      child: Image.asset('assets/one-77.jpg'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () => (),
      backgroundColor: Colors.red[600],
      child: Text('click'),
    ),
  );
  }
}
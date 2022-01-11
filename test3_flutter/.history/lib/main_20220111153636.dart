import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Test2')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildTextField(),
            const SizedBox(height: 30),
            _buildTextField(),
            const SizedBox(height: 30),
            _buildTextField(),
            const SizedBox(height: 30),
            _buildTextField(),
            const SizedBox(height: 30),
            _buildTextField(),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField() {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Enter a search term',
      ),
    );
  }
}

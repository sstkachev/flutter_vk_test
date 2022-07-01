import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'TEST_ENTRY_POINT_1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TestEntryPoint1(),
    ),
  );
}

class TestEntryPoint1 extends StatelessWidget {
  const TestEntryPoint1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('VK TEST_ENTRY_POINT_1'),
      ),
      body: const Center(
        child: Text('TEST_ENTRY_POINT_1'),
      ),
    );
  }
}

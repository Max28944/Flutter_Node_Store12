import 'package:flutter/material.dart';
import 'package:flutter_node_store/themes/styles.dart';


void main() {
  runApp(
    MaterialApp(
      theme: AppTheme.lightTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Title'),
        ),
        body: Text('Test'),
      ),
    )
  );
}
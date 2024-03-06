import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:rows_and_columns/rows_and_columns.dart';

void main(List<String> args) {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: rows_and_columns());
  }
}

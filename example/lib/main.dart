import 'package:flutter/material.dart';
import 'package:wrap_if/wrap_if.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // example of WrapIf usage
  @override
  Widget build(BuildContext context) {
    return WrapIf(
      condition: true,
      parentBuilder: (child) {
        return Center(
          child: child,
        );
      },
      child: const Text("Hello WrapIf"),
    );
  }
}

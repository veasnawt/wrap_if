library wrap_if;

import 'package:flutter/material.dart';

class WrapIf extends StatelessWidget {
  // if conditon is true, wrap with parent; else only child
  final bool condition;
  // a function that returns the parent with the child - child
  final Widget Function(Widget child) parentBuilder;
  // child of the parent
  final Widget child;

  const WrapIf({
    Key? key,
    required this.condition,
    required this.parentBuilder,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return condition ? parentBuilder(child) : child;
  }
}

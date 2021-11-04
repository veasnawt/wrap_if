WrapIf lets you decide to wrap a child with a widget or not with a condition.

## Features

* bool condition
* Widget Function(Widget) parentBuilder
* Widget child

## Getting started

```dart
import 'package:wrap_if/wrap_if.dart';
```

## Usage
 
```dart
    WrapIf(
      condition: true,
      parentBuilder: (child) {
        return Center(
          child: child,
        );
      },
      child: const Text("Hello WrapIf"),
    );
```

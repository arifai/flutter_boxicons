# Flutter Boxicons

[Boxicons](https://boxicons.com/) for Flutter

## Instalation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
flutter_boxicons: <latest_version>
```

## Usage

```dart
import 'package:flutter/material.dart';
import 'package:flutter_boxicons/flutter_boxicons.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
        // Use Boxicons class
        icon: Icon(FlutterBoxicons.bx_message_rounded_dots),
        onPressed: () {
            print('Congratulations');
        }
    );
  }
}
```

## License

MIT
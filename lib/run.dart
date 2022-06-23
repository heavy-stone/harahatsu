import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app.dart';
import 'flavors.dart';

Future<void> run({required Flavor flavor}) async {
  return runApp(
    ProviderScope(
      overrides: [
        // ここで実際の Flavor をセットする
        flavorProvider.overrideWithValue(flavor),
      ],
      child: const App(),
    ),
  );
}

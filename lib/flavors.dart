import 'package:flutter_riverpod/flutter_riverpod.dart';

enum Flavor {
  local,
  dev,
  prod,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.local:
        return 'アプリ名（local）';
      case Flavor.dev:
        return 'アプリ名（dev）';
      case Flavor.prod:
        return 'アプリ名';
      default:
        return 'title';
    }
  }
}

// 初期値を `null` にする場合
final flavorProvider = Provider<Flavor>((ref) => Flavor.local);

import 'flavors.dart';
import 'run.dart';

void main() {
  F.appFlavor = Flavor.dev;
  run(flavor: F.appFlavor!);
}

import 'flavors.dart';
import 'run.dart';

void main() {
  F.appFlavor = Flavor.local;
  run(flavor: F.appFlavor!);
}

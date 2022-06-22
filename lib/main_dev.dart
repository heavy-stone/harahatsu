import 'flavors.dart';
import 'run.dart';

void main() {
  F.appFlavor = Flavor.DEV;
  run(flavor: F.appFlavor!);
}

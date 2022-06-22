import 'flavors.dart';
import 'run.dart';

void main() {
  F.appFlavor = Flavor.LOCAL;
  run(flavor: F.appFlavor!);
}

import 'flavors.dart';
import 'run.dart';

void main() {
  F.appFlavor = Flavor.prod;
  run(flavor: F.appFlavor!);
}

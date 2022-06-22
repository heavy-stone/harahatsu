import 'flavors.dart';
import 'run.dart';

void main() {
  F.appFlavor = Flavor.PROD;
  run(flavor: F.appFlavor!);
}

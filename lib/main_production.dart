import 'package:arcface_flutter_poc/app/app.dart';
import 'package:arcface_flutter_poc/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}

import 'package:flutter_modular/flutter_modular.dart';
import 'package:app_kapets/app/app_module.dart';

void main() {
  Modular.init(AppModule());
  Modular.bindModule(AppModule());
}

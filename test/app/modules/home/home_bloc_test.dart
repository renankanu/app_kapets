import 'package:flutter_modular/flutter_modular.dart';
import 'package:app_kapets/app/app_module.dart';
import 'package:app_kapets/app/modules/home/home_module.dart';

void main() {
  Modular.init(AppModule());
  Modular.bindModule(HomeModule());
}

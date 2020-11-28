import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:app_kapets/app/app_module.dart';
import 'package:app_kapets/app/modules/splash_screen/splash_screen_bloc.dart';
import 'package:app_kapets/app/modules/splash_screen/splash_screen_module.dart';

void main() {
  Modular.init(AppModule());
  Modular.bindModule(SplashScreenModule());
  SplashScreenBloc bloc;

  // setUp(() {
  //     bloc = SplashScreenModule.to.get<SplashScreenBloc>();
  // });

  // group('SplashScreenBloc Test', () {
  //   test("First Test", () {
  //     expect(bloc, isInstanceOf<SplashScreenBloc>());
  //   });
  // });
}

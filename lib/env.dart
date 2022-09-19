import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'APP_CLIENT', obfuscate: true)
  static final redditAppKey = _Env.redditAppKey;

  @EnviedField(varName: 'APP_REDIRECT')
  static const redditAppRedirect = _Env.redditAppRedirect;
}

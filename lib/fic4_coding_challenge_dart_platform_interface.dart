import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'fic4_coding_challenge_dart_method_channel.dart';

abstract class Fic4CodingChallengeDartPlatform extends PlatformInterface {
  /// Constructs a Fic4CodingChallengeDartPlatform.
  Fic4CodingChallengeDartPlatform() : super(token: _token);

  static final Object _token = Object();

  static Fic4CodingChallengeDartPlatform _instance = MethodChannelFic4CodingChallengeDart();

  /// The default instance of [Fic4CodingChallengeDartPlatform] to use.
  ///
  /// Defaults to [MethodChannelFic4CodingChallengeDart].
  static Fic4CodingChallengeDartPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [Fic4CodingChallengeDartPlatform] when
  /// they register themselves.
  static set instance(Fic4CodingChallengeDartPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}

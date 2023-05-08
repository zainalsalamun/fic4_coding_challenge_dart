import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'fic4_coding_challenge_dart_platform_interface.dart';

/// An implementation of [Fic4CodingChallengeDartPlatform] that uses method channels.
class MethodChannelFic4CodingChallengeDart extends Fic4CodingChallengeDartPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('fic4_coding_challenge_dart');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}

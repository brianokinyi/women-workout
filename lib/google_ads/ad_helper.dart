import 'dart:io';

import 'package:women_lose_weight_flutter/utils/debug.dart';

class AdHelper {
  static String get bannerAdUnitId {
    if (Debug.googleAd) {
      if (Platform.isAndroid) {
        return "ca-app-pub-5516502160100690/2937404585";
      } else if (Platform.isIOS) {
        return "ca-app-pub-5516502160100690/2937404585";
      } else {
        throw UnsupportedError("Unsupported platform");
      }
    } else {
      return "";
    }
  }

  static String get interstitialAdUnitId {
    if (Debug.googleAd) {
      if (Platform.isAndroid) {
        return "ca-app-pub-5516502160100690/3831135118";
      } else if (Platform.isIOS) {
        return "ca-app-pub-5516502160100690/3831135118";
      } else {
        throw UnsupportedError("Unsupported platform");
      }
    } else {
      return "";
    }
  }

  static String get rewardedAdUnitId {
    if (Debug.googleAd) {
      if (Platform.isAndroid) {
        return 'ca-app-pub-5516502160100690/7998159572';
      } else if (Platform.isIOS) {
        return 'ca-app-pub-5516502160100690/7998159572';
      } else {
        throw UnsupportedError("Unsupported platform");
      }
    } else {
      return "";
    }
  }
}

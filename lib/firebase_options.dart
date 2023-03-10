// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDqbJRl-21prZBDNXFZhQXc-OFrUrCrPAk',
    appId: '1:1037509565242:web:a5cce6b189dad6873f8e03',
    messagingSenderId: '1037509565242',
    projectId: 'quizapp-fireship-c974a',
    authDomain: 'quizapp-fireship-c974a.firebaseapp.com',
    storageBucket: 'quizapp-fireship-c974a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAj1HFBGPV-4qauIJiLjSqUqACyaRpDbl0',
    appId: '1:1037509565242:android:83d8f186ead878413f8e03',
    messagingSenderId: '1037509565242',
    projectId: 'quizapp-fireship-c974a',
    storageBucket: 'quizapp-fireship-c974a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDc1eYmlO8M90usmV5LoIO33mLDX34K8DM',
    appId: '1:1037509565242:ios:0780079f6514d3e13f8e03',
    messagingSenderId: '1037509565242',
    projectId: 'quizapp-fireship-c974a',
    storageBucket: 'quizapp-fireship-c974a.appspot.com',
    androidClientId: '1037509565242-57026umespdm1d2nhltcenblie3lg9qr.apps.googleusercontent.com',
    iosClientId: '1037509565242-k2nla6ak6cqf40qetj9e2505l851eg0r.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDc1eYmlO8M90usmV5LoIO33mLDX34K8DM',
    appId: '1:1037509565242:ios:0780079f6514d3e13f8e03',
    messagingSenderId: '1037509565242',
    projectId: 'quizapp-fireship-c974a',
    storageBucket: 'quizapp-fireship-c974a.appspot.com',
    androidClientId: '1037509565242-57026umespdm1d2nhltcenblie3lg9qr.apps.googleusercontent.com',
    iosClientId: '1037509565242-k2nla6ak6cqf40qetj9e2505l851eg0r.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );
}

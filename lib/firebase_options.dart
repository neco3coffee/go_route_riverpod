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
    apiKey: 'AIzaSyBWNXBeLSIERPcn3lF8ftusHYQ4zXcoaJQ',
    appId: '1:351698040724:web:78d372a2170fc5b52cc181',
    messagingSenderId: '351698040724',
    projectId: 'auto-route-riverpod',
    authDomain: 'auto-route-riverpod.firebaseapp.com',
    storageBucket: 'auto-route-riverpod.appspot.com',
    measurementId: 'G-Y41LWLW50L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAb9tOinto5bjSy4oGwO8dDMROOkEQ7Dyo',
    appId: '1:351698040724:android:dc4e4116cc226a762cc181',
    messagingSenderId: '351698040724',
    projectId: 'auto-route-riverpod',
    storageBucket: 'auto-route-riverpod.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBiWPJo060qz8rumsSYyhJFc0y-tisGn6g',
    appId: '1:351698040724:ios:514d3a112ea70eb42cc181',
    messagingSenderId: '351698040724',
    projectId: 'auto-route-riverpod',
    storageBucket: 'auto-route-riverpod.appspot.com',
    iosClientId: '351698040724-7rpvful74qhbjsgak8e8er14u4b74fnt.apps.googleusercontent.com',
    iosBundleId: 'com.example.goRouteRiverpod',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBiWPJo060qz8rumsSYyhJFc0y-tisGn6g',
    appId: '1:351698040724:ios:514d3a112ea70eb42cc181',
    messagingSenderId: '351698040724',
    projectId: 'auto-route-riverpod',
    storageBucket: 'auto-route-riverpod.appspot.com',
    iosClientId: '351698040724-7rpvful74qhbjsgak8e8er14u4b74fnt.apps.googleusercontent.com',
    iosBundleId: 'com.example.goRouteRiverpod',
  );
}

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
    apiKey: 'AIzaSyAptrjWdr6IxFGSTqbOJOi62IclNb3WN-k',
    appId: '1:664570789901:web:46397d9998fd9721005544',
    messagingSenderId: '664570789901',
    projectId: 'hotelio-2a038',
    authDomain: 'hotelio-2a038.firebaseapp.com',
    storageBucket: 'hotelio-2a038.appspot.com',
    measurementId: 'G-RMCWMM51GH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBaZawRiiBUB2bfDNc7NillsVVXCBwzlYY',
    appId: '1:664570789901:android:460eaed56bc81fb6005544',
    messagingSenderId: '664570789901',
    projectId: 'hotelio-2a038',
    storageBucket: 'hotelio-2a038.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6BSwcrhtQLJFGMerhQ9PisRq0MEo47uo',
    appId: '1:664570789901:ios:5c0b56607ce7522c005544',
    messagingSenderId: '664570789901',
    projectId: 'hotelio-2a038',
    storageBucket: 'hotelio-2a038.appspot.com',
    iosBundleId: 'com.example.courseHotelio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC6BSwcrhtQLJFGMerhQ9PisRq0MEo47uo',
    appId: '1:664570789901:ios:a3df9d7cae3a176e005544',
    messagingSenderId: '664570789901',
    projectId: 'hotelio-2a038',
    storageBucket: 'hotelio-2a038.appspot.com',
    iosBundleId: 'com.example.courseHotelio.RunnerTests',
  );
}

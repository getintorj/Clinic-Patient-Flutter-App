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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAtqp6QAHMS1CA8Dj9UPa8eA_IF3KSu7S4',
    appId: '1:695003663399:web:17bb1f71831ced9a62d202',
    messagingSenderId: '695003663399',
    projectId: 'smedical-e2870',
    authDomain: 'smedical-e2870.firebaseapp.com',
    storageBucket: 'smedical-e2870.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2li5dgb3WSckpqMajGgCshAnZ8kvihb4',
    appId: '1:695003663399:android:0a664503ef86f94062d202',
    messagingSenderId: '695003663399',
    projectId: 'smedical-e2870',
    storageBucket: 'smedical-e2870.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDce_MP_9H0JIF3FJTYt1iaGKF0H1I9-JM',
    appId: '1:695003663399:ios:146b0b3ab264ac7262d202',
    messagingSenderId: '695003663399',
    projectId: 'smedical-e2870',
    storageBucket: 'smedical-e2870.appspot.com',
    iosBundleId: 'com.example.sMedi',
  );
}
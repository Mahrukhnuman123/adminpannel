// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAXW_9lHsV4oR_stX8q5ddaxSwN7HISf8Y',
    appId: '1:164910074872:web:0599669c8ff0fe128b640d',
    messagingSenderId: '164910074872',
    projectId: 'college-link-345c7',
    authDomain: 'college-link-345c7.firebaseapp.com',
    databaseURL: 'https://college-link-345c7-default-rtdb.firebaseio.com',
    storageBucket: 'college-link-345c7.appspot.com',
    measurementId: 'G-7CWM9X7N5S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCz1jKupEuCsX59MoWVGrbhmmKoFAx-s0I',
    appId: '1:164910074872:android:e61644212b35543f8b640d',
    messagingSenderId: '164910074872',
    projectId: 'college-link-345c7',
    databaseURL: 'https://college-link-345c7-default-rtdb.firebaseio.com',
    storageBucket: 'college-link-345c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSTgBC2aGsZiW7pcRF_oGIiy4hIeq1now',
    appId: '1:164910074872:ios:d900cc9ac6b0d0d08b640d',
    messagingSenderId: '164910074872',
    projectId: 'college-link-345c7',
    databaseURL: 'https://college-link-345c7-default-rtdb.firebaseio.com',
    storageBucket: 'college-link-345c7.appspot.com',
    iosBundleId: 'com.example.untitled2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSTgBC2aGsZiW7pcRF_oGIiy4hIeq1now',
    appId: '1:164910074872:ios:d900cc9ac6b0d0d08b640d',
    messagingSenderId: '164910074872',
    projectId: 'college-link-345c7',
    databaseURL: 'https://college-link-345c7-default-rtdb.firebaseio.com',
    storageBucket: 'college-link-345c7.appspot.com',
    iosBundleId: 'com.example.untitled2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAXW_9lHsV4oR_stX8q5ddaxSwN7HISf8Y',
    appId: '1:164910074872:web:6e68da4009dcffda8b640d',
    messagingSenderId: '164910074872',
    projectId: 'college-link-345c7',
    authDomain: 'college-link-345c7.firebaseapp.com',
    databaseURL: 'https://college-link-345c7-default-rtdb.firebaseio.com',
    storageBucket: 'college-link-345c7.appspot.com',
    measurementId: 'G-R4JRHNKZNJ',
  );
}

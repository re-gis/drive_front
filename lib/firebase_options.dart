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
    apiKey: 'AIzaSyDti29sDashAeBNPKCZcjXbL107lPMaEQM',
    appId: '1:602509892472:web:8a930cb3c1cba537e9468d',
    messagingSenderId: '602509892472',
    projectId: 'datenightlive-81243',
    authDomain: 'datenightlive-81243.firebaseapp.com',
    storageBucket: 'datenightlive-81243.appspot.com',
    measurementId: 'G-CH9H7B33EQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCVQH99hs6eDsolcwoo9DsU8mEa5VPKR48',
    appId: '1:602509892472:android:d89b48b6ef05466fe9468d',
    messagingSenderId: '602509892472',
    projectId: 'datenightlive-81243',
    storageBucket: 'datenightlive-81243.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBrgXrFesuE6UKaCf6VB6ua7bQynLGWyaA',
    appId: '1:602509892472:ios:4e7ec4051c4c85bfe9468d',
    messagingSenderId: '602509892472',
    projectId: 'datenightlive-81243',
    storageBucket: 'datenightlive-81243.appspot.com',
    iosClientId: '602509892472-jk54ucd28uese84fq3h16mvk5vt8e5pn.apps.googleusercontent.com',
    iosBundleId: 'com.emma.DNL',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBrgXrFesuE6UKaCf6VB6ua7bQynLGWyaA',
    appId: '1:602509892472:ios:2a0f49187f670a3de9468d',
    messagingSenderId: '602509892472',
    projectId: 'datenightlive-81243',
    storageBucket: 'datenightlive-81243.appspot.com',
    iosClientId: '602509892472-tphasg5od5mk41ev60la9ovmvpie9bp8.apps.googleusercontent.com',
    iosBundleId: 'com.emma.DNL.RunnerTests',
  );
}

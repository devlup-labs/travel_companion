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
    apiKey: 'AIzaSyDWvX_Mp-WMkBAvR4g-VLI4dD7HZr7fQnM',
    appId: '1:332213306586:web:4bfd938911a13580b651e3',
    messagingSenderId: '332213306586',
    projectId: 'travel-companion-374f9',
    authDomain: 'travel-companion-374f9.firebaseapp.com',
    storageBucket: 'travel-companion-374f9.appspot.com',
    measurementId: 'G-2KS8BRVTSB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCPTCmxiqnWnEQC1BUC_X3iPFobOQ0rN6w',
    appId: '1:332213306586:android:46879d4d2349b6d5b651e3',
    messagingSenderId: '332213306586',
    projectId: 'travel-companion-374f9',
    storageBucket: 'travel-companion-374f9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsmjKpng7jixC_wXBQWUHc_4-PmvTnE5g',
    appId: '1:332213306586:ios:0dd1b6bb8850e5b8b651e3',
    messagingSenderId: '332213306586',
    projectId: 'travel-companion-374f9',
    storageBucket: 'travel-companion-374f9.appspot.com',
    iosBundleId: 'com.devluplabs.travelCompaniion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsmjKpng7jixC_wXBQWUHc_4-PmvTnE5g',
    appId: '1:332213306586:ios:f49bf1754606b80fb651e3',
    messagingSenderId: '332213306586',
    projectId: 'travel-companion-374f9',
    storageBucket: 'travel-companion-374f9.appspot.com',
    iosBundleId: 'com.devluplabs.travelCompaniion.RunnerTests',
  );
}

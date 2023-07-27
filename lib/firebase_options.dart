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
    apiKey: 'AIzaSyB6vvDn83HnOgtNq2zLka0Oo80kGlw8hQs',
    appId: '1:35040681850:web:8b6d375c416dc4312000c3',
    messagingSenderId: '35040681850',
    projectId: 'marcha-f5745',
    authDomain: 'marcha-f5745.firebaseapp.com',
    databaseURL: 'https://marcha-f5745-default-rtdb.firebaseio.com',
    storageBucket: 'marcha-f5745.appspot.com',
    measurementId: 'G-11DRC6Y6EH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrlfXv5acarPxkdydwcPRrxR8jUNY-jBo',
    appId: '1:35040681850:android:163d79da7d9aa3ec2000c3',
    messagingSenderId: '35040681850',
    projectId: 'marcha-f5745',
    databaseURL: 'https://marcha-f5745-default-rtdb.firebaseio.com',
    storageBucket: 'marcha-f5745.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZZbmR0AxN1ZDjdhXibHJZ3zGPFJh-ohQ',
    appId: '1:35040681850:ios:2ec8714765e999b72000c3',
    messagingSenderId: '35040681850',
    projectId: 'marcha-f5745',
    databaseURL: 'https://marcha-f5745-default-rtdb.firebaseio.com',
    storageBucket: 'marcha-f5745.appspot.com',
    iosClientId: '35040681850-u413qnj9cl29kborf7rt83r14dqf4u8r.apps.googleusercontent.com',
    iosBundleId: 'com.example.marcha',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZZbmR0AxN1ZDjdhXibHJZ3zGPFJh-ohQ',
    appId: '1:35040681850:ios:38be734ad5c25f452000c3',
    messagingSenderId: '35040681850',
    projectId: 'marcha-f5745',
    databaseURL: 'https://marcha-f5745-default-rtdb.firebaseio.com',
    storageBucket: 'marcha-f5745.appspot.com',
    iosClientId: '35040681850-71tc83t151v64oqqv9mp55kpe4v10l32.apps.googleusercontent.com',
    iosBundleId: 'com.example.marcha.RunnerTests',
  );
}
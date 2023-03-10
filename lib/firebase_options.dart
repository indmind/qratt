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
    apiKey: 'AIzaSyDBAIewbXringzNI5IelW4WYx38P669ayI',
    appId: '1:43084266294:web:4563171c88fd9e6fc65197',
    messagingSenderId: '43084266294',
    projectId: 'qrattendance-proto',
    authDomain: 'qrattendance-proto.firebaseapp.com',
    storageBucket: 'qrattendance-proto.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD82gQ2xmTZacfFjG5lOfJcVw1EqfCbEeQ',
    appId: '1:43084266294:android:c6533c09bbf8f5b7c65197',
    messagingSenderId: '43084266294',
    projectId: 'qrattendance-proto',
    storageBucket: 'qrattendance-proto.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBu35GfkKAizKMzMRF9CYoeSRW3PYaIctI',
    appId: '1:43084266294:ios:55c9ad532ea30ac3c65197',
    messagingSenderId: '43084266294',
    projectId: 'qrattendance-proto',
    storageBucket: 'qrattendance-proto.appspot.com',
    iosClientId: '43084266294-bm393qk88cape2egcb88b1lb2rr4k54m.apps.googleusercontent.com',
    iosBundleId: 'com.example.qratt',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBu35GfkKAizKMzMRF9CYoeSRW3PYaIctI',
    appId: '1:43084266294:ios:55c9ad532ea30ac3c65197',
    messagingSenderId: '43084266294',
    projectId: 'qrattendance-proto',
    storageBucket: 'qrattendance-proto.appspot.com',
    iosClientId: '43084266294-bm393qk88cape2egcb88b1lb2rr4k54m.apps.googleusercontent.com',
    iosBundleId: 'com.example.qratt',
  );
}

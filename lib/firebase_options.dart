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
    apiKey: 'AIzaSyABhXbnqOkzomZqe4G9reTFcFJ3bqnt938',
    appId: '1:443807129948:web:72e2281ff4e74e13cda199',
    messagingSenderId: '443807129948',
    projectId: 'varification-66368',
    authDomain: 'varification-66368.firebaseapp.com',
    storageBucket: 'varification-66368.firebasestorage.app',
    measurementId: 'G-6F1X92XJXY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNF9YMdvNdRrB8trBiYc_-db6mJgsSrmk',
    appId: '1:443807129948:android:ac5ac3eefc640ca3cda199',
    messagingSenderId: '443807129948',
    projectId: 'varification-66368',
    storageBucket: 'varification-66368.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0JxWTL6ffroaX6aXjci0XnuDmt7OY3Ok',
    appId: '1:443807129948:ios:44a3494619f71a82cda199',
    messagingSenderId: '443807129948',
    projectId: 'varification-66368',
    storageBucket: 'varification-66368.firebasestorage.app',
    iosBundleId: 'com.example.varufucation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA0JxWTL6ffroaX6aXjci0XnuDmt7OY3Ok',
    appId: '1:443807129948:ios:44a3494619f71a82cda199',
    messagingSenderId: '443807129948',
    projectId: 'varification-66368',
    storageBucket: 'varification-66368.firebasestorage.app',
    iosBundleId: 'com.example.varufucation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyABhXbnqOkzomZqe4G9reTFcFJ3bqnt938',
    appId: '1:443807129948:web:6f25c0f4374ad3d5cda199',
    messagingSenderId: '443807129948',
    projectId: 'varification-66368',
    authDomain: 'varification-66368.firebaseapp.com',
    storageBucket: 'varification-66368.firebasestorage.app',
    measurementId: 'G-R0Y38622SE',
  );

}
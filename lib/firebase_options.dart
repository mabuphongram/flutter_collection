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
    apiKey: 'AIzaSyA952PnhsnyWTK_ivxyQYscUu6AwWyaNc0',
    appId: '1:831947738917:web:36c34350e2c3cd51f314cc',
    messagingSenderId: '831947738917',
    projectId: 'my-flutter-ea25f',
    authDomain: 'my-flutter-ea25f.firebaseapp.com',
    storageBucket: 'my-flutter-ea25f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBt0lffJvqGA9OWfILeVpg83Hs3Sr_-dMA',
    appId: '1:831947738917:android:c17e2e3c78da8d9cf314cc',
    messagingSenderId: '831947738917',
    projectId: 'my-flutter-ea25f',
    storageBucket: 'my-flutter-ea25f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA6WifCXpwVraog4ZoICqTevNhpmwyTFSc',
    appId: '1:831947738917:ios:5fcb6cdb66af0177f314cc',
    messagingSenderId: '831947738917',
    projectId: 'my-flutter-ea25f',
    storageBucket: 'my-flutter-ea25f.appspot.com',
    iosBundleId: 'com.example.freecodecamp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA6WifCXpwVraog4ZoICqTevNhpmwyTFSc',
    appId: '1:831947738917:ios:5fcb6cdb66af0177f314cc',
    messagingSenderId: '831947738917',
    projectId: 'my-flutter-ea25f',
    storageBucket: 'my-flutter-ea25f.appspot.com',
    iosBundleId: 'com.example.freecodecamp',
  );
}

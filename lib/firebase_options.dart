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
    apiKey: 'AIzaSyARpSaiZV7rVRPJsm61kcSWGKDixu6wAJ8',
    appId: '1:1038728610:web:4529e0a6b1d93f9fb706fb',
    messagingSenderId: '1038728610',
    projectId: 'login-chatting-app',
    authDomain: 'login-chatting-app.firebaseapp.com',
    storageBucket: 'login-chatting-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDt6wlofgh4MnUT3-nx1yltJHTGsG3IijY',
    appId: '1:1038728610:android:ef318877a8adae5fb706fb',
    messagingSenderId: '1038728610',
    projectId: 'login-chatting-app',
    storageBucket: 'login-chatting-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHYoBhmJ7Xn4kGsEjCfRpnNkQ_8vxNZ5Q',
    appId: '1:1038728610:ios:bd1e0a226290f226b706fb',
    messagingSenderId: '1038728610',
    projectId: 'login-chatting-app',
    storageBucket: 'login-chatting-app.appspot.com',
    iosClientId: '1038728610-cud5p4e5ikr4i9s4g20j3l6dl4ng31ir.apps.googleusercontent.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCHYoBhmJ7Xn4kGsEjCfRpnNkQ_8vxNZ5Q',
    appId: '1:1038728610:ios:f4095931787a6534b706fb',
    messagingSenderId: '1038728610',
    projectId: 'login-chatting-app',
    storageBucket: 'login-chatting-app.appspot.com',
    iosClientId: '1038728610-cahjnjg6he87pv8u816rkrcg9p3v2f1s.apps.googleusercontent.com',
    iosBundleId: 'com.example.untitled.RunnerTests',
  );
}
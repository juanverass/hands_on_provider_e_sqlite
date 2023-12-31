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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCnYC-1aWrLqYkU6ts3X3YLA96XZJuORVA',
    appId: '1:36645835562:android:4bf46cec732b3d454ec453',
    messagingSenderId: '36645835562',
    projectId: 'todo-list-provider-29e4f',
    storageBucket: 'todo-list-provider-29e4f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB-NmvVcK7aphohwDsxkz3H-8iASOVi9Co',
    appId: '1:36645835562:ios:71ac79c41deb0d854ec453',
    messagingSenderId: '36645835562',
    projectId: 'todo-list-provider-29e4f',
    storageBucket: 'todo-list-provider-29e4f.appspot.com',
    androidClientId: '36645835562-64tfrk2lqp438md02hvg2r9dlkd5tj01.apps.googleusercontent.com',
    iosClientId: '36645835562-ngtmkd7mgp81hoeh02racbcrdcmturem.apps.googleusercontent.com',
    iosBundleId: 'br.com.academiadoflutter.todoListProvider',
  );
}

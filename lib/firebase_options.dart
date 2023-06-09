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
    apiKey: 'AIzaSyDnEDMEj62_QEoNGxn19Ly8oI8nAatpZZQ',
    appId: '1:682669127727:web:870bf416c8fb037ff3eeda',
    messagingSenderId: '682669127727',
    projectId: 'flash-chat-v2-af9ee',
    authDomain: 'flash-chat-v2-af9ee.firebaseapp.com',
    storageBucket: 'flash-chat-v2-af9ee.appspot.com',
    measurementId: 'G-652HCTNXKH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDh5egFLIPHthkSDpohSbV7PZrgQvY1VZc',
    appId: '1:682669127727:android:6b25c60d9a2a0881f3eeda',
    messagingSenderId: '682669127727',
    projectId: 'flash-chat-v2-af9ee',
    storageBucket: 'flash-chat-v2-af9ee.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAaxOs8RlIx4RWE5vG2omXOitkkNcOcPfs',
    appId: '1:682669127727:ios:bde3a6c35bbfb186f3eeda',
    messagingSenderId: '682669127727',
    projectId: 'flash-chat-v2-af9ee',
    storageBucket: 'flash-chat-v2-af9ee.appspot.com',
    iosClientId: '682669127727-v3ml4pa9lhte4usl8vi4v05llj04agj3.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChatV2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAaxOs8RlIx4RWE5vG2omXOitkkNcOcPfs',
    appId: '1:682669127727:ios:bf8e3ab184d57bc7f3eeda',
    messagingSenderId: '682669127727',
    projectId: 'flash-chat-v2-af9ee',
    storageBucket: 'flash-chat-v2-af9ee.appspot.com',
    iosClientId: '682669127727-cd4c8h05fc9elqc851ip1idaqcu2ccgn.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChatV2.RunnerTests',
  );
}

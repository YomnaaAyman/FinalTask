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
    apiKey: 'AIzaSyACPBgszKtYBdtnM9O0fYHfDkUknQMl4yc',
    appId: '1:427848140410:web:20295001c5bf0cfb971dc3',
    messagingSenderId: '427848140410',
    projectId: 'task2-b27d6',
    authDomain: 'task2-b27d6.firebaseapp.com',
    storageBucket: 'task2-b27d6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBPGdw7r4NSEcUDBUYLCMnTZYfbEqtngxQ',
    appId: '1:427848140410:android:fc613fc18fdaeb87971dc3',
    messagingSenderId: '427848140410',
    projectId: 'task2-b27d6',
    storageBucket: 'task2-b27d6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAU9qAbCmWasc0vVPMPgwqnu01Ka-ZtiTw',
    appId: '1:427848140410:ios:3e210e464d9c5072971dc3',
    messagingSenderId: '427848140410',
    projectId: 'task2-b27d6',
    storageBucket: 'task2-b27d6.appspot.com',
    iosBundleId: 'com.example.taskWeek2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAU9qAbCmWasc0vVPMPgwqnu01Ka-ZtiTw',
    appId: '1:427848140410:ios:8716f316afc357e6971dc3',
    messagingSenderId: '427848140410',
    projectId: 'task2-b27d6',
    storageBucket: 'task2-b27d6.appspot.com',
    iosBundleId: 'com.example.taskWeek2.RunnerTests',
  );
}
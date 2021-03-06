// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA-UMM-cq9EoZWA_Qda_hzjhnODchDp-g4',
    appId: '1:990659160847:web:6dab31eb6e499fc493ac7a',
    messagingSenderId: '990659160847',
    projectId: 'chat-app-24566',
    authDomain: 'chat-app-24566.firebaseapp.com',
    storageBucket: 'chat-app-24566.appspot.com',
    measurementId: 'G-7E8MTFJDFG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsSkUs_0n6quRsPpKOM7garybqEs0cIQU',
    appId: '1:990659160847:android:8a528bd8f1d199fa93ac7a',
    messagingSenderId: '990659160847',
    projectId: 'chat-app-24566',
    storageBucket: 'chat-app-24566.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeAZI2PLtwbFIDnFxMjUXwGwxEJS9M3lw',
    appId: '1:990659160847:ios:127b90127cb9f3be93ac7a',
    messagingSenderId: '990659160847',
    projectId: 'chat-app-24566',
    storageBucket: 'chat-app-24566.appspot.com',
    iosClientId: '990659160847-a25hbfmum5rqb3k54k2hmajb0tboql9e.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}

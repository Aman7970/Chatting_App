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
    apiKey: 'AIzaSyAyLLm-FuquvC4-Z6_Aw5nR-Mqk5PPC7iE',
    appId: '1:840424661759:android:fb82672dcf1e87345ee2ca',
    messagingSenderId: '840424661759',
    projectId: 'chat-b4142',
    storageBucket: 'chat-b4142.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfMwKxa1z-T5aImq9wIH1UqBwvCjnGq1Q',
    appId: '1:840424661759:ios:fefa32a50305c34d5ee2ca',
    messagingSenderId: '840424661759',
    projectId: 'chat-b4142',
    storageBucket: 'chat-b4142.appspot.com',
    androidClientId: '840424661759-7iub3hs7m3jsq4bmr5edke717jval7m3.apps.googleusercontent.com',
    iosClientId: '840424661759-1e2e539np50g5tm02ifg5mgadq44qeq6.apps.googleusercontent.com',
    iosBundleId: 'com.example.prac',
  );
}

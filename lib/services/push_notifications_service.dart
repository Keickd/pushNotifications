//25:0C:41:ED:D8:E1:9F:7B:CC:96:84:B4:B6:B6:F9:0D:ED:64:23:15

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

class PushNotificationService {
  static FirebaseMessaging messageing = FirebaseMessaging.instance;
  static String? token;

  static Future initializeApp() async {
    WidgetsFlutterBinding.ensureInitialized(); // para que no pete
    await Firebase.initializeApp();
    token = await FirebaseMessaging.instance.getToken();
  }
}

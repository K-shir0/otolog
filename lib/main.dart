import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'app.dart';

void main() async {
  // Hive Init
  await Hive.initFlutter();

  runApp(App());
}

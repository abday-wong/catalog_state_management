import 'package:flutter/material.dart';
import 'package:week_3_1123150093/core/routes/app_router.dart';
import 'package:week_3_1123150093/injection.dart';

void main() {
  runApp(buildApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRouter.catalog,
      routes: AppRouter.routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
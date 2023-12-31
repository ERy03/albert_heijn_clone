import 'package:albert_heijn_clone/routes/go_router_routes.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Albert Heijn Clone',
      theme: ThemeData(
          useMaterial3: true,
          primarySwatch: Colors.blue,
          hoverColor: Colors.transparent,
          scaffoldBackgroundColor: Colors.white),
      routerConfig: goRouter,
    );
  }
}

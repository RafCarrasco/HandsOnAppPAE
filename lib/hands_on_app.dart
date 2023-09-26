import 'package:flutter/material.dart';
import 'package:hands_on_app/main_page.dart';

class HandsOnApp extends StatelessWidget {
    const HandsOnApp({super.key});

    @override Widget build(BuildContext context) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home : MainPage(),
      );
    }
  }
import 'package:flutter/material.dart';
import 'package:instagramclone/resonsive/mobileScreenLayout.dart';
import 'package:instagramclone/resonsive/responses_layout_screen.dart';
import 'package:instagramclone/resonsive/webScreenLayout.dart';
import 'package:instagramclone/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: mobileBackgroundColor),
      home: const ResponsiveLayout(webScreenLayout: WebScreenLayout(), mobileScreenLayout: MobileScreenLayout()),
    );
  }
}

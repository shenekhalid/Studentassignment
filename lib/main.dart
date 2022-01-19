import 'package:flutter/material.dart';
import 'package:link_tree/link_tree.dart';
//import 'package:link_tree/link_tree.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Linktree();
  }
}

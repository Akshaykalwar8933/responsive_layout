// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/reponsive_layout.dart';

import 'desktop_body.dart';
import 'mobile_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: MobileBody(),
          desktopBody: DesktopBody()
      ),
    );
  }
}

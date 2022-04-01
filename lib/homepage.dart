import 'package:chat_app/responsive/desktop_body.dart';
import 'package:chat_app/responsive/mobile_body.dart';
import 'package:chat_app/responsive/responsiv_layout.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
    body:
 ResponsiveLayout(mobileBody: MobileBody(), desktopBody: DesktopBody()),
    );
  }
}



import 'package:flutter/material.dart';

import '../components/common/app_bar_widget.dart';
import '../components/SignUpStudent/description_section.dart';
import '../components/SignUpStudent/logo_button_section.dart';
import '../components/SignUpStudent/divider_section.dart';
import '../components/SignUpStudent/header_section.dart';
import '../components/SignUpStudent/input_section.dart';
import '../components/SignUpStudent/footer_image.dart';

class SignUpStudent extends StatelessWidget {
  static const routeName = '/sign-up-student';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFFFAFAFA),
      appBar: AppBarWidget(),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 1060,
          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              HeaderSection(),
              DescriptionSection(),
              LogoButtonSection(),
              DividerSection(),
              InputSection(),
              FooterImage(),
            ],
          ),
        ),
      ),
    );
  }
}

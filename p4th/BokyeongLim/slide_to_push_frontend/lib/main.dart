import 'package:flutter/material.dart';
import 'package:slide_to_push_frontend/utility/color.dart';
import 'package:slide_to_push_frontend/view/sign_in_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Slide to Push',
        theme: ThemeData(
          fontFamily: 'AppleSDGothicNeo',
          scaffoldBackgroundColor: ColorPicker.defaultBackground,
        ),

        initialRoute: "/sign_in",
        routes: {
          "/sign_in": (context) => SignInView()
        },
    );


  }
}



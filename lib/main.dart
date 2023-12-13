import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pro/views/bottom_nav_bar/bottom_bar_view.dart';
import 'package:pro/views/onboarding_screen.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      title: 'Flutter Demo',
      //home: OnBoardingScreen(),
      home: FirebaseAuth.instance.currentUser == null? OnBoardingScreen() : BottomBarView(),
      debugShowCheckedModeBanner: false,

    );
  }
}


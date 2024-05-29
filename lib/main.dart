

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_example/constant/constant.dart';
import 'package:flutter_web_example/landing_page.dart';
import 'package:flutter_web_example/routes/routes.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final router = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return ScreenUtilInit(
        splitScreenMode: true,
        useInheritedMediaQuery: true,
        builder: (context, child) {
          return MaterialApp(
            title: 'Web Profile',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              useMaterial3: true,
              applyElevationOverlayColor: false,
              visualDensity: VisualDensity.adaptivePlatformDensity,
              indicatorColor: colorBluePrimary,
              highlightColor: Colors.grey,
              primaryColor: colorBluePrimary,
              primaryColorDark: colorBluePrimary,
              colorScheme: ColorScheme.fromSwatch().copyWith(
                  primary: colorBluePrimary, secondary: colorBluePrimary),
              primaryTextTheme: GoogleFonts.robotoTextTheme(
                Get.textTheme.apply(
                    bodyColor: colorTextTitle, displayColor: colorTextTitle),
              ),
              textTheme: GoogleFonts.robotoTextTheme(
                Get.textTheme.apply(
                    bodyColor: colorTextTitle, displayColor: colorTextTitle),
              ),
              appBarTheme: AppBarTheme(
                  centerTitle: true,
                  toolbarHeight: 72,
                  titleTextStyle: GoogleFonts.roboto(
                    textStyle: const TextStyle(
                      color: colorTextTitle,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  elevation: 1,
                  // toolbarHeight: 56,
                  backgroundColor: Colors.white,
                  foregroundColor: colorTextTitle),
            ),
            onGenerateRoute: router.onRoute,
            home: const LandingPage(),
            // initialRoute: SplashPage.routeName,
            builder: (context, child) => MediaQuery(
              data: MediaQuery.of(context)
                  .copyWith(textScaler: const TextScaler.linear(1.0)),
              child: child!,
            ),
          );
        });
  }
}

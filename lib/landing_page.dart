import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_example/constant/constant.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {

  bool isTextShow = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            color: Colors.grey.shade700,
            child: Row(
              children: [
                Text(
                  'Hai Ayam',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12.sp,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Spacer(),
                MaterialButton(
                  onPressed: () {
                    setState(() {
                      isTextShow = !isTextShow;
                    });
                  },
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Klik Aku",
                    style: TextStyle(fontSize: 6.sp),
                  ),
                  textTheme: ButtonTextTheme.primary,
                  textColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.r)),
                  color: colorBluePrimary,
                )
              ],
            ),
          ),
          Expanded(
              child: Center(
            child: Text(
              isTextShow ? "Mana papku hari ini?\n Kirim ke: 082141896712 yah" : "",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
          ))
        ],
      ),
    );
  }
}

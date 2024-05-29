import 'package:flutter/material.dart';

const kodeApk = "id.otobee.user";
const nameApk = "Otobee";
const onesignalAppId = "";
const googleMapApi = "AIzaSyBB5EC5XFj9PXx2jdTgz4qpy-9AS3rU3VE";

const placeholderImageUrl = "https://source.unsplash.com/random/?hijab";

const padding = 16.0;
const radius = 8.0;
const radius2 = 16.0;
const radius3 = 24.0;
const radius4 = 36.0;
const radiusCirlce = 100.0;
const fontSize1 = 16.0;
const fontTitle = 24.0;
const buttonHeight = 55.0;
const buttonHeight40 = 40.0;

enum BusinessCategory {
  bengkelMobil("Bengkel Mobil"),
  bengkelMotor("Bengkel Motor"),
  cuciMotor("Cuci Motor"),
  cuciMobil("Cuci Mobil"),
  montir("Montir");

  final String value;

  const BusinessCategory(this.value);
}

const primaryGradient = LinearGradient(
  begin: Alignment(-1.00, 0.00),
  end: Alignment(1, 0),
  colors: [
    Color(0xFF0052A3),
    Color(0xFF1C74CC),
    // Colors.red
  ],
);

const secondaryGradient = LinearGradient(
  begin: Alignment(-1.00, 0.00),
  end: Alignment(1, 0),
  colors: [
    Color(0xFF2778C9),
    Color(0xFF4FA7FF),
  ],
);

const secondaryGradientReversed = LinearGradient(
  begin: Alignment(-1.00, 0.00),
  end: Alignment(1, 0),
  colors: [
    Color(0xFF4FA7FF),
    Color(0xFF2778C9),
  ],
);

const primaryRedGradient =  LinearGradient(
  begin: Alignment(-0.71, 0.71),
  end: Alignment(0.71, -0.71),
  colors: [
    Color(0xFFED1A50),
    Color(0xFFF22790),
    Color(0xFFED1A53),
  ],
);

const yellowGradient = LinearGradient(
  begin: Alignment(-0.96, -0.29),
  end: Alignment(0.96, 0.29),
  colors: [
    Color(0xFFF7C024),
    Color(0xFFF5D383),
  ],
);

const double small = 8; // antar text
const double regular = 12; // antar element dalam 1 container/card
const double medium = 16; // antar card
const double large = 24; // antar container

const colorPrimaryOtobee = Color.fromRGBO(224, 158, 0, 1);
const colorPrimaryTransparent = Color.fromRGBO(255, 245, 198, 1);

const colorWhite = Colors.white;
const colorYellow = Color.fromRGBO(255, 204, 51, 1);
const colorYellowPrimary = Color(0xFFEAA900);
const colorPinkMain = Color(0xFFF12587);
const colorBluePrimary = Color(0xFF1C74CC);
const colorTextCaption = Color(0xFF464646);
const colorTextTitle = Color(0xFF303030);
const colorGreyPrimary = Color(0xFF9e9d9d);
const colorGreyBright = Color(0xFFc8c8c8);
const colorGreyThin = Color(0xFFdfdfdf);
const colorGreyUltraThin = Color(0xFFeeeeee);
final Color colorBackground = Colors.grey.shade200;

enum EntityState {
  primary,
  secondary,
}

const String adminPhoneNumber = "+6282131668388";

List hariDalamBahasa = [
  "senin",
  "selasa",
  "rabu",
  "kamis",
  "jumat",
  "sabtu",
  "minggu",
];

List supportedBankPayment = [
  'bca',
  'bri',
  'bni',
  'mandiri',
  'cimb',
  'permata',
];

contentSpacer({double? width, double? height}) {
  return SizedBox(
    height: height ?? 0,
    width: width ?? 0,
  );
}

enum PartnerCategory {
  bengkelMotor,
  bengkelMobil,
  tambalMobil,
  tambalMotor,
  cuciMobil,
  cuciMotor,
  derekMobil,
  derekMotor
}

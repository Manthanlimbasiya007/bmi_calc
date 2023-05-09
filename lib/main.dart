import 'package:bmi_calc/view/home_screen.dart';
import 'package:bmi_calc/view/secondscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

void main()
{
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        getPages: [
          GetPage(
            name: '/',page: () => homescreen(),transition: Transition.leftToRight,
          ),
          GetPage(
            name: '/second',page: () => secondscreen(),transition: Transition.leftToRight,
          ),
        ],
      )
    )
  );
}
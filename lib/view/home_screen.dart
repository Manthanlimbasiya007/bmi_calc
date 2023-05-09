import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 4),() {
      Get.toNamed('second');
    },);
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              Icon(Icons.calculate_outlined,color: Colors.redAccent,size: 60.sp),
              SizedBox(height: 50.sp,),
              Text("BMI CALCULATOR",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20.sp,color: Color(0xffF0f5f9),),),
              Spacer(),
              Text("Check your BMI",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20.sp,color: Color(0xffF0f5f9),),),
              SizedBox(height: 20.sp,),
            ],
          ),
        ),
      ),
    );
  }
}

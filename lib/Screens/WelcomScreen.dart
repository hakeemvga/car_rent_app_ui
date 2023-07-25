import 'package:car_rent_app/Screens/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2C2B34),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: double.infinity,
            height: 50.h,
          ),
          Container(
            height: 500.h,
            width: 400.w,
            child: Image.asset(
              "assets/car1.png",
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 20.h),
          Padding(
            padding: EdgeInsets.only(left: 29.w),
            child: Text("Premium cars.\nEnjoy the luxury",
                style: TextStyle(
                    fontSize: 35.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.white)),
          ),
          SizedBox(height: 20.h),
          Padding(
            padding: EdgeInsets.only(left: 29.w),
            child: Text(
              "Premium and prestige car daily rental. Experience the thrill at a lower price",
              style: TextStyle(
                  fontSize: 15.sp,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff8E8E8E)),
            ),
          ),
          SizedBox(height: 20.h),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const HomeScreen()));
            },
            child: Center(
              child: Container(
                height: 54,
                width: 319,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.sp),
                    color: Colors.white),
                child: Center(
                  child: Text(
                    "Let's Go",
                    style:
                        TextStyle(fontWeight: FontWeight.w700, fontSize: 20.sp),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

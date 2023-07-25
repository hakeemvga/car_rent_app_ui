import 'package:car_rent_app/Screens/DetailsScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.sp),
        child: Column(
          children: [
            SizedBox(width: double.infinity, height: 52.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 22.h,
                      width: 22.w,
                      child: Image.asset("assets/info.png"),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Text(
                      "Information",
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 22.h,
                  width: 120.w,
                  child: Image.asset("assets/notification.png"),
                )
              ],
            ),
            SizedBox(height: 20.h),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (_)=>const DetailsScreen()));
              },
              child: Container(
                width: 319,
                height: 234,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xfff3f3f3)),
                child: Padding(
                  padding: EdgeInsets.only(top: 16.h, left: 20.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "NEAREST CAR",
                        style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff787878)),
                      ),
                      SizedBox(height: 9.h),
                      SizedBox(
                        height: 124.h,
                        width: 302.w,
                        child: Image.asset("assets/car2.png"),
                      ),
                      SizedBox(height: 3.h),
                      Text(
                        "Fortuner GR",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w600,
                            color: const Color(0xff2C2B34)),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 16.h,
                            width: 16.w,
                            child: Image.asset("assets/loc.png"),
                          ),
                          SizedBox(width: 3.w),
                          Text(
                            "> 870km",
                            style: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xff787878)),
                          ),
                          SizedBox(width: 17.w),
                          SizedBox(
                            height: 16.h,
                            width: 16.w,
                            child: Image.asset("assets/fuel.png"),
                          ),
                          SizedBox(width: 3.w),
                          Text(
                            "50L",
                            style: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xff787878)),
                          ),
                          SizedBox(width: 89.w),
                          Text("\$ 45,00/h",
                              style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.h),
            Row(
              children: [
                Container(
                  width: 151.w,
                  height: 170.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.sp),
                      color: const Color(0xffF3F3F3)),
                  child: Column(
                    children: [
                      SizedBox(height: 27.h),
                      SizedBox(
                        height: 73.h,
                        width: 73.w,
                        child: Image.asset("assets/jane.png"),
                      ),
                      SizedBox(height: 14.h),
                      Text("Jane Cooper",
                          style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                          )),
                      Text("\$ 4,253",
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w700,
                          ))
                    ],
                  ),
                ),
                SizedBox(width: 17.w),
                Stack(
                  children: [
                    Container(
                      width: 151.w,
                      height: 170.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.sp),
                          color: const Color(0xffF3F3F3)),
                      child: Image.asset("assets/locimg.png"),
                    ),
                    Positioned(
                      top: 30.h,
                      right: 47.w,
                      child: SizedBox(
                        height: 10.h,
                        width: 10.w,
                        child: Image.asset("assets/r1.png"),
                      ),
                    ),
                    Positioned(
                      top: 77.h,
                      right: 65.w,
                      child: SizedBox(
                        height: 10.h,
                        width: 10.w,
                        child: Image.asset("assets/locblack.png"),
                      ),
                    ),
                    Positioned(
                      bottom: 5.h,
                      right: 61.w,
                      child: SizedBox(
                        height: 10.h,
                        width: 10.w,
                        child: Image.asset("assets/r1.png"),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40.h),
            Expanded(
              child: Container(
                width: 319.w,
                height: 219.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff282931)),
                child: Padding(
                  padding: EdgeInsets.only(top: 21.h, left: 24.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("More Cars",
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xffD4D4D4))),
                          Padding(
                            padding: EdgeInsets.only(right: 25.w),
                            child: SizedBox(
                              height: 24.h,
                              width: 24.w,
                              child: Image.asset("assets/3dot.png"),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Corolla Cross",
                                  style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white)),
                              SizedBox(height: 9.h),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 16.h,
                                    width: 16.w,
                                    child: Image.asset("assets/loc.png"),
                                  ),
                                  SizedBox(width: 3.w),
                                  Text(
                                    "> 870km",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400,
                                        color: const Color(0xff787878)),
                                  ),
                                  SizedBox(width: 17.w),
                                  SizedBox(
                                    height: 16.h,
                                    width: 16.w,
                                    child: Image.asset("assets/fuel.png"),
                                  ),
                                  SizedBox(width: 3.w),
                                  Text(
                                    "50L",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400,
                                        color: const Color(0xff787878)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 25),
                            child: Container(
                              height: 20.h,
                              width: 20.w,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.sp),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.arrow_forward,
                                  size: 12.sp,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25.sp),
                        child: const Divider(
                          thickness: 1,
                          color: Color(0xff4B4B4B),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Ionic 5",
                                  style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white)),
                              SizedBox(height: 9.h),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 16.h,
                                    width: 16.w,
                                    child: Image.asset("assets/loc.png"),
                                  ),
                                  SizedBox(width: 3.w),
                                  Text(
                                    "> 8km",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400,
                                        color: const Color(0xff787878)),
                                  ),
                                  SizedBox(width: 17.w),
                                  SizedBox(
                                    height: 16.h,
                                    width: 16.w,
                                    child: Image.asset("assets/battery.png"),
                                  ),
                                  SizedBox(width: 3.w),
                                  Text(
                                    "80%",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400,
                                        color: const Color(0xff787878)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 25),
                            child: Container(
                              height: 20.h,
                              width: 20.w,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.sp),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.arrow_forward,
                                  size: 12.sp,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

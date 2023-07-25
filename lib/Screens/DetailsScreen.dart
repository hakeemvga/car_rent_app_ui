import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            SizedBox(height: double.infinity, width: double.infinity),
            Container(
              height: 494.h,
              width: double.infinity,
              child: Image.asset(
                "assets/map.png",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 22.w, top: 37.h),
              child: Container(
                height: 24.h,
                width: 24.w,
                child: const Icon(Icons.arrow_back),
              ),
            ),
            Positioned(
              top: 74.h,
              left: 109.w,
              child: Container(
                width: 112.w,
                height: 49,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.sp),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Fortuner GR",
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w700,
                        )),
                    Text("< 3km",
                        style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xffB0B0B0)))
                  ],
                ),
              ),
            ),
            Positioned(
              top: 89.h,
              left: 225.w,
              child: SizedBox(
                height: 24.h,
                width: 24.w,
                child: Image.asset("assets/r1.png"),
              ),
            ),
            Positioned(
              bottom: 180,
              child: Container(
                width: 375.w,
                height: 150.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30.sp),
                        topLeft: Radius.circular(30.sp)),
                    color: const Color(0xff282931)),
                child: Padding(
                  padding: EdgeInsets.only(top: 25.h, left: 28.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Fortuner GR",
                          style: TextStyle(
                              fontSize: 24.sp,
                              fontWeight: FontWeight.w600,
                              color: Colors.white)),
                      SizedBox(height: 12.h),
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
                      )
                    ],
                  ),
                ),
              ),
            ), //black Container
            Positioned(
              bottom: 20,
              child: Container(
                width: 375.w,
                height: 217.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30.sp),
                        topLeft: Radius.circular(30.sp)),
                    color: Colors.white),
                child: Padding(
                  padding: EdgeInsets.only(top: 25.h, left: 28.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Features",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w700,
                          )),
                      SizedBox(height: 12.h),
                      SizedBox(
                        height: 89,
                        child: ListView(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 136,
                              height: 89,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(color: Colors.grey)),
                              child: Padding(
                                padding: EdgeInsets.all(14.sp),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 29.w,
                                      height: 27.h,
                                      child: Image.asset("assets/deisel.png"),
                                    ),
                                    SizedBox(height: 3.h),
                                    Text("Diesel",
                                        style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w700,
                                        )),
                                    Text("Common Rail Fuel Injection",
                                        style: TextStyle(
                                            fontSize: 8.sp,
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff898A8D)))
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 14.w),
                            Container(
                              width: 136,
                              height: 89,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(color: Colors.grey)),
                              child: Padding(
                                padding: EdgeInsets.all(14.sp),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 29.w,
                                      height: 27.h,
                                      child:
                                          Image.asset("assets/speedomtr.png"),
                                    ),
                                    SizedBox(height: 3.h),
                                    Text("Acceleration",
                                        style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w700,
                                        )),
                                    Text("0 - 100km / 11s",
                                        style: TextStyle(
                                            fontSize: 8.sp,
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff898A8D)))
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 14.w),
                            Container(
                              width: 136,
                              height: 89,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(color: Colors.grey)),
                              child: Padding(
                                padding: EdgeInsets.all(14.sp),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 29.w,
                                      height: 27.h,
                                      child: Image.asset("assets/climet.png"),
                                    ),
                                    SizedBox(height: 3.h),
                                    Text("Cool Seat",
                                        style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w700,
                                        )),
                                    Text("Temp Control on seat",
                                        style: TextStyle(
                                            fontSize: 8.sp,
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff898A8D)))
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 14.w),
                          ],
                        ),
                      ),
                      SizedBox(height: 12.h),
                      Expanded(
                        child: Row(
                          children: [
                            Text("\$ 45,00/day",
                                style: TextStyle(
                                  fontSize: 22.sp,
                                  fontWeight: FontWeight.w700,
                                )),
                            SizedBox(width: 40.w),
                            Container(
                              width: 147.w,
                              height: 54.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30.sp),
                                color: Colors.black,
                              ),
                              child: Center(
                                child: Text("Book Now",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
                right: 24.w,bottom: 196.h,
                child: SizedBox(height: 112.h,width: 188.w,child: Image.asset("assets/car3.png"),))
          ],
        ),
      ),
    );
  }
}

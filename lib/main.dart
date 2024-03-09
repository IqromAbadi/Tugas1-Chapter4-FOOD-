import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tugas1_c3_food/screens/home_page.dart';

void main() {
  runApp(const Tugas1_Chapter4());
}

class Tugas1_Chapter4 extends StatefulWidget {
  const Tugas1_Chapter4({super.key});

  @override
  State<Tugas1_Chapter4> createState() => _Tugas1_Chapter4State();
}

class _Tugas1_Chapter4State extends State<Tugas1_Chapter4> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomePage(),
        );
      },
    );
  }
}

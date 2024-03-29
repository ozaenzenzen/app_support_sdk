import 'package:app_support_sdk/support/app_color.dart';
import 'package:app_support_sdk/widget/app_main_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppBottomNavBarButtonWidget extends StatefulWidget {
  final Function() onTap;
  final String title;

  const AppBottomNavBarButtonWidget({
    Key? key,
    required this.onTap,
    required this.title,
  }) : super(key: key);

  @override
  State<AppBottomNavBarButtonWidget> createState() => _AppBottomNavBarButtonWidgetState();
}

class _AppBottomNavBarButtonWidgetState extends State<AppBottomNavBarButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColor.white,
        boxShadow: const [
          BoxShadow(
            blurRadius: 10,
            spreadRadius: 1,
            color: Colors.black12,
            offset: Offset(0, -1),
          ),
        ],
      ),
      padding: EdgeInsets.only(
        left: 16.w,
        right: 16.w,
        top: 16.h,
        bottom: 24.h,
      ),
      child: AppMainButtonWidget(
        text: widget.title,
        onPressed: widget.onTap,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}

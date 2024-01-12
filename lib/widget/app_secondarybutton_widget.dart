import 'package:app_support_sdk/support/app_color.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppSecondaryButtonWidget extends StatefulWidget {
  final Function() onPressed;
  final String text;
  final double fontSize;
  final double height;
  final double? width;
  final Color? color;
  final Color? borderColor;
  final double radius;
  final double elevation;
  final Color? textColor;
  final bool? useError;

  const AppSecondaryButtonWidget({
    Key? key,
    required this.onPressed,
    required this.text,
    this.fontSize = 16,
    this.height = 40,
    this.width,
    this.color,
    this.borderColor,
    this.radius = 8,
    this.elevation = 0,
  })  : textColor = null,
        useError = false,
        super(key: key);

  const AppSecondaryButtonWidget.error({
    Key? key,
    required this.onPressed,
    required this.text,
    this.fontSize = 16,
    this.height = 40,
    this.width,
    this.color,
    // this.borderColor = AppColor.error,
    this.radius = 8,
    this.elevation = 0,
    // this.textColor = AppColor.error,
  })  : useError = true,
        borderColor = null,
        textColor = null,
        super(key: key);

  @override
  State<AppSecondaryButtonWidget> createState() => _AppSecondaryButtonWidgetState();
}

class _AppSecondaryButtonWidgetState extends State<AppSecondaryButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      width: widget.width ?? MediaQuery.of(context).size.width,
      child: ElevatedButton(
        onPressed: widget.onPressed,
        style: ElevatedButton.styleFrom(
          // primary: widget.color ?? Colors.white,
          backgroundColor: widget.color ?? Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(widget.radius),
            side: BorderSide(
              color: widget.useError! ? AppColor.error : widget.borderColor ?? const Color.fromARGB(255, 17, 124, 163),
            ),
          ),
          shadowColor: Colors.transparent,
          elevation: widget.elevation,
        ),
        child: Text(
          widget.text,
          style: GoogleFonts.inter(
            color: widget.useError! ? AppColor.error : widget.textColor ?? const Color.fromARGB(255, 17, 124, 163),
            fontSize: widget.fontSize,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}

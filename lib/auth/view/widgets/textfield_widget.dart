import 'package:flutter/material.dart';

class TextfieldWidget extends StatelessWidget {
  final Widget preffixIcon;
  final String hintText;
  final Widget? suffixIcon;

  const TextfieldWidget(
      {super.key,
      required this.preffixIcon,
      required this.hintText,
      this.suffixIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height / 12.9,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(8)),
      child: TextFormField(
        decoration: InputDecoration(
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide.none,
          ),
          border: const OutlineInputBorder(
            borderSide: BorderSide.none,
          ),
          prefixIcon: preffixIcon,
          hintText: hintText,
          hintStyle: const TextStyle(
              color: Color.fromARGB(255, 127, 123, 123),
              fontSize: 14,
              fontWeight: FontWeight.w400),
          suffixIcon: suffixIcon,
        ),
      ),
    );
  }
}

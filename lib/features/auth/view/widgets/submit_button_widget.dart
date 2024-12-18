import 'package:flutter/material.dart';

class SubmitButtonWidget extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  const SubmitButtonWidget({super.key, required this.onPressed,required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(color: Colors.grey, blurRadius: 3.0),
        ],
      ),
      width: MediaQuery.sizeOf(context).width,
      height: MediaQuery.sizeOf(context).height / 12.9,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 71, 46, 36),
            shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(15))),
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}

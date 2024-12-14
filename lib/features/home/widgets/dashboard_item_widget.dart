import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardItemWidget extends StatelessWidget {
  final CallbackAction? onPressed;
  final String imagePath;
  final String count;
  final String text;
  const DashboardItemWidget(
      {super.key,
      required this.imagePath,
      required this.count,
      required this.text,
      this.onPressed
      
      });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: MediaQuery.sizeOf(context).width / 2.4,
        height: MediaQuery.sizeOf(context).height / 5,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(width: 50, height: 50, child: SvgPicture.asset(imagePath)),
            Text(
              count,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Text(text),
          ],
        ),
      ),
    );
  }
}

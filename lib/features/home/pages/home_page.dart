import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lilac_task/features/home/widgets/dashboard_item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 229, 229),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 232, 229, 229),
        leading: const Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: SvgPicture.asset("assets/icons/Notification.svg"),
            ),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.sizeOf(context).width / 16),
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 10 / 5,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DashboardItemWidget(
                  imagePath: "assets/images/img_total vehicle.svg",
                  count: "100",
                  text: "Total Vehicles",
                ),
                DashboardItemWidget(
                    imagePath: "assets/images/img_total_bookings.svg",
                    count: "50",
                    text: "Total Bookings"),
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 45,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DashboardItemWidget(
                    imagePath: "assets/images/img_C2B concept.svg",
                    count: "25",
                    text: "C2B Concept"),
                DashboardItemWidget(
                    imagePath: "assets/images/img_sale.svg",
                    count: "35",
                    text: "Vehicle for Sale"),
                DashboardItemWidget(
                    imagePath: "assets/images/img_sale.svg",
                    count: "35",
                    text: "Vehicle for Sale"),
              ],
            )
          ],
        ),
      ),
    );
  }
}

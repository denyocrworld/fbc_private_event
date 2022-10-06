import 'package:flutter/material.dart';
import '../controller/zulkarnaim_dashboard_controller.dart';

class ZulkarnaimDashboardView extends StatefulWidget {
  const ZulkarnaimDashboardView({Key? key}) : super(key: key);

  Widget build(context, ZulkarnaimDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("ZulkarnaimDashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: const [
              //body
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<ZulkarnaimDashboardView> createState() => ZulkarnaimDashboardController();
}
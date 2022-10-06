import 'package:flutter/material.dart';
import '../controller/deny_dashboard_controller.dart';

class DenyDashboardView extends StatefulWidget {
  const DenyDashboardView({Key? key}) : super(key: key);

  Widget build(context, DenyDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("DenyDashboard"),
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
  State<DenyDashboardView> createState() => DenyDashboardController();
}
import 'package:flutter/material.dart';
import '../controller/azhar_dashboard_controller.dart';

class AzharDashboardView extends StatefulWidget {
  const AzharDashboardView({Key? key}) : super(key: key);

  Widget build(context, AzharDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("AzharDashboard"),
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
  State<AzharDashboardView> createState() => AzharDashboardController();
}
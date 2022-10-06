import 'package:flutter/material.dart';
import '../controller/suri_dashboard_controller.dart';

class SuriDashboardView extends StatefulWidget {
  const SuriDashboardView({Key? key}) : super(key: key);

  Widget build(context, SuriDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("SuriDashboard"),
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
  State<SuriDashboardView> createState() => SuriDashboardController();
}
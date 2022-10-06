import 'package:flutter/material.dart';
import '../controller/syamsul_dashboard_controller.dart';

class SyamsulDashboardView extends StatefulWidget {
  const SyamsulDashboardView({Key? key}) : super(key: key);

  Widget build(context, SyamsulDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("SyamsulDashboard"),
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
  State<SyamsulDashboardView> createState() => SyamsulDashboardController();
}
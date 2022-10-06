import 'package:flutter/material.dart';
import '../controller/fajar_dashboard_controller.dart';

class FajarDashboardView extends StatefulWidget {
  const FajarDashboardView({Key? key}) : super(key: key);

  Widget build(context, FajarDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("FajarDashboard"),
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
  State<FajarDashboardView> createState() => FajarDashboardController();
}
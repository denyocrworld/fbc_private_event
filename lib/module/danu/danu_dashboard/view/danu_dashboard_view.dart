import 'package:flutter/material.dart';
import '../controller/danu_dashboard_controller.dart';

class DanuDashboardView extends StatefulWidget {
  const DanuDashboardView({Key? key}) : super(key: key);

  Widget build(context, DanuDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("DanuDashboard"),
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
  State<DanuDashboardView> createState() => DanuDashboardController();
}
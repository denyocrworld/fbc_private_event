import 'package:flutter/material.dart';
import '../controller/evan_dashboard_controller.dart';

class EvanDashboardView extends StatefulWidget {
  const EvanDashboardView({Key? key}) : super(key: key);

  Widget build(context, EvanDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("EvanDashboard"),
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
  State<EvanDashboardView> createState() => EvanDashboardController();
}
import 'package:flutter/material.dart';
import '../controller/andre_dashboard_controller.dart';

class AndreDashboardView extends StatefulWidget {
  const AndreDashboardView({Key? key}) : super(key: key);

  Widget build(context, AndreDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("AndreDashboard"),
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
  State<AndreDashboardView> createState() => AndreDashboardController();
}
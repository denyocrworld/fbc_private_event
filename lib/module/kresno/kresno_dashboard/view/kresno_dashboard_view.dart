import 'package:flutter/material.dart';
import '../controller/kresno_dashboard_controller.dart';

class KresnoDashboardView extends StatefulWidget {
  const KresnoDashboardView({Key? key}) : super(key: key);

  Widget build(context, KresnoDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("KresnoDashboard"),
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
  State<KresnoDashboardView> createState() => KresnoDashboardController();
}
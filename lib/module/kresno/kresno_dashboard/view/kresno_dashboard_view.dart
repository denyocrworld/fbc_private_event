import 'package:fhe_template/module/kresno/kresno_dashboard/widget/card_one.dart';
import 'package:flutter/material.dart';
import '../controller/kresno_dashboard_controller.dart';

class KresnoDashboardView extends StatefulWidget {
  const KresnoDashboardView({Key? key}) : super(key: key);

  Widget build(context, KresnoDashboardController controller) {
    controller.view = this;

    //Color
    const background = Color.fromRGBO(255, 254, 254, 1);
    const gread = Color(0xFFe7ab08);
    const grey = Color(0xFFdb8393);

    return Scaffold(
      appBar: AppBar(
        title: const Text("KresnoDashboard"),
        actions: const [],
      ),
      body: const SingleChildScrollView(
        child: Center(
          child: cardOne(background: background, gread: gread, grey: grey),
        ),
      ),
    );
  }

  @override
  State<KresnoDashboardView> createState() => KresnoDashboardController();
}

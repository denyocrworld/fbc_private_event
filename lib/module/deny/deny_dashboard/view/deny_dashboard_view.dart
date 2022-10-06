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
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Wrap(
          runSpacing: 20.0,
          spacing: 20.0,
          children: [
            //body
            Card(
              shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(64.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: const [
                    Text("Contoh card"),
                  ],
                ),
              ),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://i.ibb.co/3pPYd14/freeban.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    16.0,
                  ),
                ),
              ),
            ),
            Container(
              width: 200,
              height: 120.0,
              margin: const EdgeInsets.only(right: 10.0),
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: NetworkImage(
                    "https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=710&q=80",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(16.0),
                ),
                color: Colors.blue[400],
              ),
              child: Stack(
                children: [
                  Container(
                    padding: const EdgeInsets.all(6.0),
                    margin: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.green[800],
                      borderRadius: const BorderRadius.all(
                        Radius.circular(
                          12.0,
                        ),
                      ),
                    ),
                    child: const Text(
                      "PROMO",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      padding: const EdgeInsets.all(12.0),
                      decoration: const BoxDecoration(
                        color: Colors.black38,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(16.0),
                          bottomRight: Radius.circular(16.0),
                        ),
                      ),
                      child: const Text(
                        "Avocado and Eeg Toast",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 11.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<DenyDashboardView> createState() => DenyDashboardController();
}

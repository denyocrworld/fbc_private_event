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
            children: [
              //body

              Container(
                width: 360.0,
                height: 360.0,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Container(
                        margin: const EdgeInsets.only(
                          left: 80.0,
                        ),
                        width: 280.0,
                        height: 280.0,
                        // ignore: prefer_const_constructors
                        decoration: BoxDecoration(
                          boxShadow: const [],
                          color: const Color(0xff54805A),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(
                              24.0,
                            ),
                          ),
                        ),
                        child: Stack(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Column(
                              children: [
                                const SizedBox(
                                  height: 40.0,
                                ),
                                Container(
                                  margin: const EdgeInsets.only(
                                    left: 110.0,
                                  ),
                                  width: 120.0,
                                  height: 180.0,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        16.0,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 20.0,
                                      ),
                                      Container(
                                        height: 80.0,
                                        width: 120.0,
                                        child: Text(
                                          "Aspidistra Elatior",
                                          // ignore: prefer_const_constructors
                                          style: TextStyle(
                                            height: 1.5,
                                            fontSize: 24.0,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 260.0,
                                        margin: const EdgeInsets.only(
                                          right: 30.0,
                                        ),
                                        child: Text(
                                          "\$ 30.00  ",
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                          right: 66.0,
                                        ),
                                        width: 60.0,
                                        height: 40.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Icon(
                                              Icons.star,
                                              size: 24.0,
                                              color: Colors.orange,
                                            ),
                                            Text(
                                              "4.5",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(
                                    left: 220.0,
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.add_box,
                                      size: 36.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        right: 40.0,
                        bottom: 40.0,
                      ),
                      width: 220,
                      height: 380.0,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(
                            16.0,
                          ),
                        ),
                      ),
                      child: Container(
                        margin: const EdgeInsets.only(
                          right: 20.0,
                        ),
                        child: Image.network(
                          "https://i.ibb.co/8MQ1Ch6/E.png",
                          width: 140.0,
                          height: 84.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<SyamsulDashboardView> createState() => SyamsulDashboardController();
}

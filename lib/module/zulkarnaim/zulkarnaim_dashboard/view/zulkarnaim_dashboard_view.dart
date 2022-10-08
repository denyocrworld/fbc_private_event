import 'package:flutter/material.dart';
import '../controller/zulkarnaim_dashboard_controller.dart';

class ZulkarnaimDashboardView extends StatefulWidget {
  const ZulkarnaimDashboardView({Key? key}) : super(key: key);

  Widget build(context, ZulkarnaimDashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("ZulkarnaimDashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 430,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 250.0,
                          width: 250,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                16.0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          bottom: 30,
                          child: Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(
                                  24.0,
                                ),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.white,
                                  Colors.grey[200]!,
                                ],
                              ),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 24,
                                  offset: Offset(0, 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          child: Row(
                            children: [
                              Container(
                                height: 50.0,
                                width: 50.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(
                                      30,
                                    ),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment.bottomRight,
                                    end: Alignment.topLeft,
                                    colors: [
                                      Colors.white,
                                      Colors.grey[300]!,
                                    ],
                                  ),
                                ),
                                child: const Icon(
                                  Icons.remove,
                                  size: 28.0,
                                ),
                              ),
                              Container(
                                height: 50.0,
                                width: 50.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Colors.grey[100]!,
                                      Colors.white,
                                    ],
                                  ),
                                ),
                                child: const Center(
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                      fontSize: 28.0,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 50.0,
                                width: 50.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(
                                      30,
                                    ),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Colors.white,
                                      Colors.grey[300]!,
                                    ],
                                  ),
                                ),
                                child: const Icon(
                                  Icons.add,
                                  size: 28.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          right: 30,
                          top: 0,
                          child: Container(
                            height: 190,
                            width: 190,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://i.ibb.co/ChG42vq/vegetable-banner.png",
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
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Rp. 15.000",
                          style: TextStyle(
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                        Text(
                          "Mie Ayam Spesial",
                          style: TextStyle(
                            fontSize: 21.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "3000 kcal",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              // card pertama
              SizedBox(
                width: 200.0,
                child: Stack(
                  children: [
                    Container(
                      height: 250.0,
                      width: 200.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            24.0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        height: 180.0,
                        width: 200.0,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              18.0,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              blurRadius: 15,
                              offset: Offset(0, 11),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 175.0,
                        width: 175.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.ibb.co/ChG42vq/vegetable-banner.png",
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
                    ),
                    Positioned(
                      bottom: 10,
                      right: 5,
                      left: 5,
                      child: Column(
                        children: [
                          const Text(
                            "Vegetable & Beans",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.green,
                            ),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Container(
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 20.0,
                                ),
                                Text(
                                  "49 Calories",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.grey,
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: 15.0,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 20.0,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //card kedua
              SizedBox(
                width: 200.0,
                child: Stack(
                  children: [
                    Container(
                      height: 250.0,
                      width: 200.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            24.0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        height: 180.0,
                        width: 200.0,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              24.0,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              blurRadius: 15,
                              offset: Offset(0, 11),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 175.0,
                        width: 175.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.ibb.co/ChG42vq/vegetable-banner.png",
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
                    ),
                    Positioned(
                      bottom: 8,
                      right: 5,
                      left: 5,
                      child: Column(
                        children: [
                          const Text(
                            "Mi Ayam Spesial",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.location_on,
                                size: 12.0,
                                color: Colors.red,
                              ),
                              Text(
                                "Mi Ayam Kang Ujang",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              SizedBox(
                                width: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                size: 12.0,
                                color: Colors.yellow,
                              ),
                              Text(
                                "4.5 (165)",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Spacer(),
                              Text(
                                "Rp. 15.000",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                        ],
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
  State<ZulkarnaimDashboardView> createState() =>
      ZulkarnaimDashboardController();
}

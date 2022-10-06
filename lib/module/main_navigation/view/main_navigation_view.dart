import 'package:fhe_template/router/route_util.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../model/navigation_item.dart';

class MainNavigationView extends StatefulWidget {
  final Widget child;
  const MainNavigationView({
    super.key,
    required this.child,
  });

  @override
  State<MainNavigationView> createState() => _MainNavigationViewState();
}

class _MainNavigationViewState extends State<MainNavigationView> {
  int selectedIndex = 0;
  double groupAligment = -1.0;

  List routes = [
    "/dashboard",
    "/deny",
    "/danu",
    "/kresno",
    "/azhar",
    "/zulkarnaim",
    "/fajar",
    "/evan",
    "/suri",
    "/syamsul",
    "/andre",
  ];

  List navigationItems = [
    NavigationItem(
      icon: Icons.dashboard,
      label: "Dashboard",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Deny",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Danu",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Kresno",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Azhar",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Zulkarnaim",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Fajar",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Evan",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Suri",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Syamsul",
    ),
    NavigationItem(
      icon: Icons.developer_board,
      label: "Andre",
    ),
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var currentEndpoint = GoRouter.of(context).location;
    selectedIndex = !routes.contains(currentEndpoint)
        ? selectedIndex
        : routes.indexOf(currentEndpoint);

    return Scaffold(
      body: Row(
        children: <Widget>[
          Container(
            color: Colors.white,
            child: Scrollbar(
              thumbVisibility: true,
              child: SingleChildScrollView(
                child: Transform.scale(
                  scale: 0.7,
                  child: Container(
                    constraints: BoxConstraints(
                        minHeight: MediaQuery.of(context).size.height),
                    child: IntrinsicHeight(
                      child: NavigationRail(
                        backgroundColor: Colors.white,
                        selectedIndex: selectedIndex,
                        groupAlignment: groupAligment,
                        onDestinationSelected: (int index) {
                          selectedIndex = index;
                          setState(() {});
                          var routeName = routes[index];
                          go(routeName);
                        },
                        labelType: NavigationRailLabelType.none,
                        extended: true,
                        destinations:
                            List.generate(navigationItems.length, (index) {
                          var item = navigationItems[index];
                          return NavigationRailDestination(
                            padding: const EdgeInsets.all(0.0),
                            icon: Icon(
                              item.icon,
                            ),
                            label: Text(
                              item.label,
                              style: const TextStyle(),
                            ),
                          );
                        }),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const VerticalDivider(thickness: 1, width: 1),
          Expanded(
            child: widget.child,
          ),
        ],
      ),
    );
  }
}

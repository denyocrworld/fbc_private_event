import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/evan_dashboard_view.dart';

class EvanDashboardController extends State<EvanDashboardView> implements MvcController {
  static late EvanDashboardController instance;
  late EvanDashboardView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
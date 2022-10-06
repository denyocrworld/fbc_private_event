import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/deny_dashboard_view.dart';

class DenyDashboardController extends State<DenyDashboardView> implements MvcController {
  static late DenyDashboardController instance;
  late DenyDashboardView view;

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
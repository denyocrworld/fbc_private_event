import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/syamsul_dashboard_view.dart';

class SyamsulDashboardController extends State<SyamsulDashboardView> implements MvcController {
  static late SyamsulDashboardController instance;
  late SyamsulDashboardView view;

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
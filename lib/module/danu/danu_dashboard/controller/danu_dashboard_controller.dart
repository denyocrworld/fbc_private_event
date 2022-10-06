import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/danu_dashboard_view.dart';

class DanuDashboardController extends State<DanuDashboardView> implements MvcController {
  static late DanuDashboardController instance;
  late DanuDashboardView view;

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
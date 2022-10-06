import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/suri_dashboard_view.dart';

class SuriDashboardController extends State<SuriDashboardView> implements MvcController {
  static late SuriDashboardController instance;
  late SuriDashboardView view;

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
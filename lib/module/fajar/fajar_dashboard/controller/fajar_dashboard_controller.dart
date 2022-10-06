import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/fajar_dashboard_view.dart';

class FajarDashboardController extends State<FajarDashboardView> implements MvcController {
  static late FajarDashboardController instance;
  late FajarDashboardView view;

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
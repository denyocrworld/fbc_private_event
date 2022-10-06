import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/zulkarnaim_dashboard_view.dart';

class ZulkarnaimDashboardController extends State<ZulkarnaimDashboardView> implements MvcController {
  static late ZulkarnaimDashboardController instance;
  late ZulkarnaimDashboardView view;

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
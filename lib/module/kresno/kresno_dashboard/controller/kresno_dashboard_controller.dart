import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/kresno_dashboard_view.dart';

class KresnoDashboardController extends State<KresnoDashboardView> implements MvcController {
  static late KresnoDashboardController instance;
  late KresnoDashboardView view;

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
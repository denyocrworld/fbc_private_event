import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/andre_dashboard_view.dart';

class AndreDashboardController extends State<AndreDashboardView> implements MvcController {
  static late AndreDashboardController instance;
  late AndreDashboardView view;

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
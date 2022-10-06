import 'package:fhe_template/core.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

getRouters(context, rootNavigatorKey, shellNavigatorKey) {
  return GoRouter(
    navigatorKey: rootNavigatorKey,
    initialLocation: '/dashboard',
    routes: <RouteBase>[
      ShellRoute(
        navigatorKey: shellNavigatorKey,
        builder: (BuildContext context, GoRouterState state, Widget child) {
          return MainNavigationView(child: child);
        },
        routes: <RouteBase>[
          GoRoute(
            path: '/dashboard',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const DashboardView(),
            ),
          ),
          GoRoute(
            path: '/customers',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const CustomerListView(),
            ),
          ),
          GoRoute(
            path: '/products',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const ProductListView(),
            ),
          ),
          GoRoute(
            path: '/profile',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const ProfileView(),
            ),
          ),
          GoRoute(
            path: '/orders',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const OrderListView(),
            ),
          ),
          GoRoute(
            path: '/reports',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const ReportView(),
            ),
          ),
          GoRoute(
            path: '/settings',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const SettingView(),
            ),
          ),
          GoRoute(
            path: '/profile',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const ProfileView(),
            ),
          ),
          GoRoute(
            path: '/deny',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const DenyDashboardView(),
            ),
          ),
          GoRoute(
            path: '/danu',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const DanuDashboardView(),
            ),
          ),
          GoRoute(
            path: '/kresno',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const KresnoDashboardView(),
            ),
          ),
          GoRoute(
            path: '/azhar',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const AzharDashboardView(),
            ),
          ),
          GoRoute(
            path: '/zulkarnaim',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const ZulkarnaimDashboardView(),
            ),
          ),
          GoRoute(
            path: '/fajar',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const FajarDashboardView(),
            ),
          ),
          GoRoute(
            path: '/evan',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const EvanDashboardView(),
            ),
          ),
          GoRoute(
            path: '/suri',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const SuriDashboardView(),
            ),
          ),
          GoRoute(
            path: '/syamsul',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const SyamsulDashboardView(),
            ),
          ),
          GoRoute(
            path: '/andre',
            pageBuilder: (context, state) => noTransition(
              context: context,
              state: state,
              child: const AndreDashboardView(),
            ),
          ),
        ],
      ),
    ],
  );
}

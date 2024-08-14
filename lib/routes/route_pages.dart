import 'package:flutter/material.dart';
import 'package:go_route_demo/dashboard.dart';
import 'package:go_route_demo/details.dart';
import 'package:go_route_demo/products.dart';
import 'package:go_route_demo/profile.dart';
import 'package:go_router/go_router.dart';

part 'app_routes.dart';

class RoutePages {
  static final GoRouter router = GoRouter(routes: [
    GoRoute(
        path: AppRoutes.dashboard,
        name: AppRoutes.dashboard,
        pageBuilder: (context, state) =>
            const MaterialPage(child: Dashboard())),
    GoRoute(
        path: AppRoutes.details,
        name: AppRoutes.details,
        pageBuilder: (context, state) =>
        const MaterialPage(child: Details())),
    GoRoute(
        path: AppRoutes.product,
        name: AppRoutes.product,
        pageBuilder: (context, state) =>
        const MaterialPage(child: Products())),
    GoRoute(
        path: AppRoutes.profile,
        name: AppRoutes.profile,
        pageBuilder: (context, state) =>
        const MaterialPage(child: Profile())),
  ]);
}

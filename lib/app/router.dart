import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_kickoff/ui/views/home/HomeView.dart';
import 'package:flutter_kickoff/ui/views/startup/StartupView.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: StartupView, initial: true),
    MaterialRoute(page: HomeView),
  ],
)
class $Router {}

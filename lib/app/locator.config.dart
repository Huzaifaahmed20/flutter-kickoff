// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/get_it_helper.dart';
import 'package:stacked_services/stacked_services.dart';

import '../services/Services.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

void $initGetIt(GetIt g, {String environment}) {
  final gh = GetItHelper(g, environment);
  final services = _$Services();
  gh.lazySingleton<DialogService>(() => services.dialogService);
  gh.lazySingleton<NavigationService>(() => services.navigationService);
}

class _$Services extends Services {
  @override
  DialogService get dialogService => DialogService();
  @override
  NavigationService get navigationService => NavigationService();
}

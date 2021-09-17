// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:startdmscreen/ui/start_dm/start_dm_view.dart';


class Routes {
  static const String startDmView = '/';
  static const all = <String>{
    startDmView,
  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.startDmView, page: StartDmView),
  ];
  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    StartDmView: (data) {
      return MaterialPageRoute<MaterialRoute<dynamic>>(
        builder: (context) => const StartDmView(),
        settings: data,
      );
    },
  };
}

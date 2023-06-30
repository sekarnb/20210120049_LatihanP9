import 'package:flutter/material.dart';
import 'package:latihansekar3/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}

// import 'dart:ui';

// import 'dart:ui';

// import 'package:flutter/cupertino.dart';
// import 'package:my_app/utils/colors.dart';
import 'package:flutter/material.dart';

// Ui->1,2
AppBar AppbarDetails({
  required Color col,
  required double num,
}) {
  return AppBar(
    toolbarHeight: num,
    backgroundColor: col,
  );
}

// Ui->2
AppBar AppbarDetails2(
    {required Color red, required String latter, required bool para}) {
  return AppBar(
    backgroundColor: red,
    title: Text(
      latter,
      style: const TextStyle(
        color: Colors.white,
        // fontWeight: FontWeight.bold,
      ),
    ),
    centerTitle: para,
  );
}

import 'package:flutter/material.dart';

class ModelDompet with ChangeNotifier{
  final  int id;
  final String name;
  final int refensi;
  final String deskripsi;
  bool isStatusId = false;

  ModelDompet(
    this.id,
    this.name,
    this.deskripsi,
    this.refensi,
    this.isStatusId,
  );
}
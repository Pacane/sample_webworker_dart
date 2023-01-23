// ignore_for_file: avoid_print

import 'dart:html';

import 'package:sample_ww/app/app.dart';
import 'package:sample_ww/bootstrap.dart';

import 'package:sample_ww_data/data.dart';

void main() {
  final data = Data.v1(
    yo: 'yo',
    bla: true,
    intejer: 1,
    doublee: 2.1,
    date: DateTime.now(),
    objact: Objact('foo', 2),
  );

  final channel = MessageChannel();

  final w = Worker('worker.dart.js')
    ..postMessage(
      {'foo': 'bla'},
      [channel.port2],
    );

  channel.port1.postMessage(data.toJson());

  bootstrap(() => const App());
}

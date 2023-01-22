// ignore_for_file: avoid_print

import 'dart:html';

import 'package:sample_ww/app/app.dart';
import 'package:sample_ww/bootstrap.dart';

void main() {
  final w = Worker('worker.dart.js')
    ..onMessage.listen((e) {
      print(e.data);
    })
    ..postMessage('Joel');

  bootstrap(() => const App());
}

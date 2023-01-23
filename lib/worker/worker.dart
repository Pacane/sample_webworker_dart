// ignore_for_file: avoid_web_libraries_in_flutter, avoid_print

@JS()
library worker.dart;

import 'package:collection/collection.dart';
import 'dart:html';
import 'package:js/js.dart';
import 'package:sample_ww_data/data.dart';

@JS('self')
external DedicatedWorkerGlobalScope get self;

void main() {
  late MessagePort port;
  self.onMessage.listen((e) {
    if ((e.data as Map<dynamic, dynamic>).containsKey('foo')) {
      port = e.ports.first;
      port.onMessage.listen((e) {
        print(Data.fromJson(Wrapper.fromMessageData(e)));
      });
    }
  });
}

class Wrapper extends DelegatingMap<String, dynamic> {
  Wrapper(this.base) : super(base.cast());

  factory Wrapper.fromMessageData(MessageEvent event) => Wrapper(event.data as Map<dynamic, dynamic>);

  final Map<dynamic, dynamic> base;

  @override
  dynamic operator [](dynamic key) {
    final value = base[key];
    if (value is Map<dynamic, dynamic>) {
      return Wrapper(value);
    }
    return value;
  }
}

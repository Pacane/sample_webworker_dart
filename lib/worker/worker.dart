@JS()
library worker.dart;

import 'dart:html';
import 'package:js/js.dart';

@JS('self')
external DedicatedWorkerGlobalScope get self;

void main() {
  self.onMessage.listen((e) {
    print('Received $e');
    self.postMessage('echo ${e.data}');
  });
}

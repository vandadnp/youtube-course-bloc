import 'package:flutter/foundation.dart' show kDebugMode;

extension IfDebugging on String {
  String? get ifDebugging => kDebugMode ? this : null;
}

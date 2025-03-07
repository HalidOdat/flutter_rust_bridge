// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.25.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Stream<String> funcStreamReturnErrorTwinNormal({dynamic hint}) =>
    RustLib.instance.api.funcStreamReturnErrorTwinNormal(hint: hint);

Stream<String> funcStreamReturnPanicTwinNormal({dynamic hint}) =>
    RustLib.instance.api.funcStreamReturnPanicTwinNormal(hint: hint);

Stream<int> funcStreamSinkArgPositionTwinNormal(
        {required int a, required int b, dynamic hint}) =>
    RustLib.instance.api
        .funcStreamSinkArgPositionTwinNormal(a: a, b: b, hint: hint);

Stream<MyStreamEntryTwinNormal> handleStreamOfStructTwinNormal(
        {dynamic hint}) =>
    RustLib.instance.api.handleStreamOfStructTwinNormal(hint: hint);

Stream<LogTwinNormal> handleStreamSinkAt1TwinNormal(
        {required int key, required int max, dynamic hint}) =>
    RustLib.instance.api
        .handleStreamSinkAt1TwinNormal(key: key, max: max, hint: hint);

Stream<LogTwinNormal> handleStreamSinkAt2TwinNormal(
        {required int key, required int max, dynamic hint}) =>
    RustLib.instance.api
        .handleStreamSinkAt2TwinNormal(key: key, max: max, hint: hint);

Stream<LogTwinNormal> handleStreamSinkAt3TwinNormal(
        {required int key, required int max, dynamic hint}) =>
    RustLib.instance.api
        .handleStreamSinkAt3TwinNormal(key: key, max: max, hint: hint);

class LogTwinNormal {
  final int key;
  final int value;

  const LogTwinNormal({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LogTwinNormal &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyStreamEntryTwinNormal {
  final String hello;

  const MyStreamEntryTwinNormal({
    required this.hello,
  });

  @override
  int get hashCode => hello.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyStreamEntryTwinNormal &&
          runtimeType == other.runtimeType &&
          hello == other.hello;
}

// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.25.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<StructWithZeroFieldTwinSse> funcStructWithZeroFieldTwinSse(
        {required StructWithZeroFieldTwinSse arg, dynamic hint}) =>
    RustLib.instance.api.funcStructWithZeroFieldTwinSse(arg: arg, hint: hint);

Future<StructWithOneFieldTwinSse> funcStructWithOneFieldTwinSse(
        {required StructWithOneFieldTwinSse arg, dynamic hint}) =>
    RustLib.instance.api.funcStructWithOneFieldTwinSse(arg: arg, hint: hint);

Future<StructWithTwoFieldTwinSse> funcStructWithTwoFieldTwinSse(
        {required StructWithTwoFieldTwinSse arg, dynamic hint}) =>
    RustLib.instance.api.funcStructWithTwoFieldTwinSse(arg: arg, hint: hint);

Future<TupleStructWithOneFieldTwinSse> funcTupleStructWithOneFieldTwinSse(
        {required TupleStructWithOneFieldTwinSse arg, dynamic hint}) =>
    RustLib.instance.api
        .funcTupleStructWithOneFieldTwinSse(arg: arg, hint: hint);

Future<TupleStructWithTwoFieldTwinSse> funcTupleStructWithTwoFieldTwinSse(
        {required TupleStructWithTwoFieldTwinSse arg, dynamic hint}) =>
    RustLib.instance.api
        .funcTupleStructWithTwoFieldTwinSse(arg: arg, hint: hint);

class StructWithOneFieldTwinSse {
  final int a;

  const StructWithOneFieldTwinSse({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithOneFieldTwinSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class StructWithTwoFieldTwinSse {
  final int a;
  final int b;

  const StructWithTwoFieldTwinSse({
    required this.a,
    required this.b,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithTwoFieldTwinSse &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b;
}

class StructWithZeroFieldTwinSse {
  const StructWithZeroFieldTwinSse();

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithZeroFieldTwinSse && runtimeType == other.runtimeType;
}

class TupleStructWithOneFieldTwinSse {
  final int field0;

  const TupleStructWithOneFieldTwinSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithOneFieldTwinSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class TupleStructWithTwoFieldTwinSse {
  final int field0;
  final int field1;

  const TupleStructWithTwoFieldTwinSse({
    required this.field0,
    required this.field1,
  });

  @override
  int get hashCode => field0.hashCode ^ field1.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithTwoFieldTwinSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0 &&
          field1 == other.field1;
}

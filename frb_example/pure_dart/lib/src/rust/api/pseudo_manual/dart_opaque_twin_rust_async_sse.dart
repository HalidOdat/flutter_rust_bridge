// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.25.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../dart_opaque.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'dart_opaque_twin_rust_async_sse.freezed.dart';

Future<String> asyncAcceptDartOpaqueTwinRustAsyncSse(
        {required Object opaque, dynamic hint}) =>
    RustLib.instance.api
        .asyncAcceptDartOpaqueTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<Object> loopBackTwinRustAsyncSse(
        {required Object opaque, dynamic hint}) =>
    RustLib.instance.api.loopBackTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<Object?> loopBackOptionTwinRustAsyncSse(
        {required Object opaque, dynamic hint}) =>
    RustLib.instance.api
        .loopBackOptionTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<ObjectArray1> loopBackArrayTwinRustAsyncSse(
        {required Object opaque, dynamic hint}) =>
    RustLib.instance.api
        .loopBackArrayTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<List<Object>> loopBackVecTwinRustAsyncSse(
        {required Object opaque, dynamic hint}) =>
    RustLib.instance.api
        .loopBackVecTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<void> loopBackOptionGetTwinRustAsyncSse(
        {Object? opaque, dynamic hint}) =>
    RustLib.instance.api
        .loopBackOptionGetTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<void> loopBackArrayGetTwinRustAsyncSse(
        {required ObjectArray1 opaque, dynamic hint}) =>
    RustLib.instance.api
        .loopBackArrayGetTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<void> loopBackVecGetTwinRustAsyncSse(
        {required List<Object> opaque, dynamic hint}) =>
    RustLib.instance.api
        .loopBackVecGetTwinRustAsyncSse(opaque: opaque, hint: hint);

/// [DartWrapObject] cannot be obtained
/// on a thread other than the thread it was created on.
Future<void> panicUnwrapDartOpaqueTwinRustAsyncSse(
        {required Object opaque, dynamic hint}) =>
    RustLib.instance.api
        .panicUnwrapDartOpaqueTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<DartOpaqueNestedTwinRustAsyncSse> createNestedDartOpaqueTwinRustAsyncSse(
        {required Object opaque1, required Object opaque2, dynamic hint}) =>
    RustLib.instance.api.createNestedDartOpaqueTwinRustAsyncSse(
        opaque1: opaque1, opaque2: opaque2, hint: hint);

Future<void> getNestedDartOpaqueTwinRustAsyncSse(
        {required DartOpaqueNestedTwinRustAsyncSse opaque, dynamic hint}) =>
    RustLib.instance.api
        .getNestedDartOpaqueTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<EnumDartOpaqueTwinRustAsyncSse> createEnumDartOpaqueTwinRustAsyncSse(
        {required Object opaque, dynamic hint}) =>
    RustLib.instance.api
        .createEnumDartOpaqueTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<void> getEnumDartOpaqueTwinRustAsyncSse(
        {required EnumDartOpaqueTwinRustAsyncSse opaque, dynamic hint}) =>
    RustLib.instance.api
        .getEnumDartOpaqueTwinRustAsyncSse(opaque: opaque, hint: hint);

Future<void> setStaticDartOpaqueTwinRustAsyncSse(
        {required int id, required Object opaque, dynamic hint}) =>
    RustLib.instance.api.setStaticDartOpaqueTwinRustAsyncSse(
        id: id, opaque: opaque, hint: hint);

Future<void> dropStaticDartOpaqueTwinRustAsyncSse(
        {required int id, dynamic hint}) =>
    RustLib.instance.api
        .dropStaticDartOpaqueTwinRustAsyncSse(id: id, hint: hint);

Future<List<Object>> cloneDartOpaqueTwinRustAsyncSse(
        {required Object opaque, dynamic hint}) =>
    RustLib.instance.api
        .cloneDartOpaqueTwinRustAsyncSse(opaque: opaque, hint: hint);

class DartOpaqueNestedTwinRustAsyncSse {
  final Object first;
  final Object second;

  const DartOpaqueNestedTwinRustAsyncSse({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DartOpaqueNestedTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}

@freezed
sealed class EnumDartOpaqueTwinRustAsyncSse
    with _$EnumDartOpaqueTwinRustAsyncSse {
  const factory EnumDartOpaqueTwinRustAsyncSse.primitive(
    int field0,
  ) = EnumDartOpaqueTwinRustAsyncSse_Primitive;
  const factory EnumDartOpaqueTwinRustAsyncSse.opaque(
    Object field0,
  ) = EnumDartOpaqueTwinRustAsyncSse_Opaque;
}

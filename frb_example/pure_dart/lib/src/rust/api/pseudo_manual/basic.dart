// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.25.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'basic.freezed.dart';

Future<int> exampleBasicTypeI8TwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI8TwinNormal(arg: arg, hint: hint);

Future<int> exampleBasicTypeI16TwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI16TwinNormal(arg: arg, hint: hint);

Future<int> exampleBasicTypeI32TwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI32TwinNormal(arg: arg, hint: hint);

Future<int> exampleBasicTypeI64TwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI64TwinNormal(arg: arg, hint: hint);

Future<int> exampleBasicTypeU8TwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU8TwinNormal(arg: arg, hint: hint);

Future<int> exampleBasicTypeU16TwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU16TwinNormal(arg: arg, hint: hint);

Future<int> exampleBasicTypeU32TwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU32TwinNormal(arg: arg, hint: hint);

Future<int> exampleBasicTypeU64TwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU64TwinNormal(arg: arg, hint: hint);

Future<int> exampleBasicTypeIsizeTwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeIsizeTwinNormal(arg: arg, hint: hint);

Future<int> exampleBasicTypeUsizeTwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeUsizeTwinNormal(arg: arg, hint: hint);

Future<double> exampleBasicTypeF32TwinNormal(
        {required double arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeF32TwinNormal(arg: arg, hint: hint);

Future<double> exampleBasicTypeF64TwinNormal(
        {required double arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeF64TwinNormal(arg: arg, hint: hint);

Future<bool> exampleBasicTypeBoolTwinNormal(
        {required bool arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeBoolTwinNormal(arg: arg, hint: hint);

Future<String> exampleBasicTypeStringTwinNormal(
        {required String arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeStringTwinNormal(arg: arg, hint: hint);

Future<Uint8List> exampleBasicTypeBytesTwinNormal(
        {required List<int> arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeBytesTwinNormal(arg: arg, hint: hint);

Future<BasicPrimitiveEnumTwinNormal>
    exampleBasicTypeBasicPrimitiveEnumTwinNormalTwinNormal(
            {required BasicPrimitiveEnumTwinNormal arg, dynamic hint}) =>
        RustLib.instance.api
            .exampleBasicTypeBasicPrimitiveEnumTwinNormalTwinNormal(
                arg: arg, hint: hint);

Future<BasicGeneralEnumTwinNormal>
    exampleBasicTypeBasicGeneralEnumTwinNormalTwinNormal(
            {required BasicGeneralEnumTwinNormal arg, dynamic hint}) =>
        RustLib.instance.api
            .exampleBasicTypeBasicGeneralEnumTwinNormalTwinNormal(
                arg: arg, hint: hint);

Future<BasicStructTwinNormal> exampleBasicTypeBasicStructTwinNormalTwinNormal(
        {required BasicStructTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeBasicStructTwinNormalTwinNormal(arg: arg, hint: hint);

@freezed
sealed class BasicGeneralEnumTwinNormal with _$BasicGeneralEnumTwinNormal {
  const factory BasicGeneralEnumTwinNormal.apple({
    required String field,
  }) = BasicGeneralEnumTwinNormal_Apple;
  const factory BasicGeneralEnumTwinNormal.orange() =
      BasicGeneralEnumTwinNormal_Orange;
}

enum BasicPrimitiveEnumTwinNormal {
  apple,
  orange,
}

class BasicStructTwinNormal {
  final String? apple;
  final int? orange;

  const BasicStructTwinNormal({
    this.apple,
    this.orange,
  });

  @override
  int get hashCode => apple.hashCode ^ orange.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BasicStructTwinNormal &&
          runtimeType == other.runtimeType &&
          apple == other.apple &&
          orange == other.orange;
}

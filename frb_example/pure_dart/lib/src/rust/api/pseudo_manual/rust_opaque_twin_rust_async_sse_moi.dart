// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.25.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_twin_moi.dart';
part 'rust_opaque_twin_rust_async_sse_moi.freezed.dart';

Future<HideDataTwinRustAsyncSseMoi> createOpaqueTwinRustAsyncSseMoi(
        {dynamic hint}) =>
    RustLib.instance.api.createOpaqueTwinRustAsyncSseMoi(hint: hint);

Future<HideDataTwinRustAsyncSseMoi?> createOptionOpaqueTwinRustAsyncSseMoi(
        {HideDataTwinRustAsyncSseMoi? opaque, dynamic hint}) =>
    RustLib.instance.api
        .createOptionOpaqueTwinRustAsyncSseMoi(opaque: opaque, hint: hint);

Future<EnumOpaqueTwinRustAsyncSseMoiArray5>
    createArrayOpaqueEnumTwinRustAsyncSseMoi({dynamic hint}) =>
        RustLib.instance.api
            .createArrayOpaqueEnumTwinRustAsyncSseMoi(hint: hint);

Future<String> runEnumOpaqueTwinRustAsyncSseMoi(
        {required EnumOpaqueTwinRustAsyncSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .runEnumOpaqueTwinRustAsyncSseMoi(opaque: opaque, hint: hint);

Future<String> runOpaqueTwinRustAsyncSseMoi(
        {required HideDataTwinRustAsyncSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .runOpaqueTwinRustAsyncSseMoi(opaque: opaque, hint: hint);

Future<String> runOpaqueWithDelayTwinRustAsyncSseMoi(
        {required HideDataTwinRustAsyncSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .runOpaqueWithDelayTwinRustAsyncSseMoi(opaque: opaque, hint: hint);

Future<HideDataTwinRustAsyncSseMoiArray2> opaqueArrayTwinRustAsyncSseMoi(
        {dynamic hint}) =>
    RustLib.instance.api.opaqueArrayTwinRustAsyncSseMoi(hint: hint);

Future<String> runNonCloneTwinRustAsyncSseMoi(
        {required NonCloneDataTwinRustAsyncSseMoi clone, dynamic hint}) =>
    RustLib.instance.api
        .runNonCloneTwinRustAsyncSseMoi(clone: clone, hint: hint);

Future<void> opaqueArrayRunTwinRustAsyncSseMoi(
        {required HideDataTwinRustAsyncSseMoiArray2 data, dynamic hint}) =>
    RustLib.instance.api
        .opaqueArrayRunTwinRustAsyncSseMoi(data: data, hint: hint);

Future<List<HideDataTwinRustAsyncSseMoi>> opaqueVecTwinRustAsyncSseMoi(
        {dynamic hint}) =>
    RustLib.instance.api.opaqueVecTwinRustAsyncSseMoi(hint: hint);

Future<void> opaqueVecRunTwinRustAsyncSseMoi(
        {required List<HideDataTwinRustAsyncSseMoi> data, dynamic hint}) =>
    RustLib.instance.api
        .opaqueVecRunTwinRustAsyncSseMoi(data: data, hint: hint);

Future<OpaqueNestedTwinRustAsyncSseMoi> createNestedOpaqueTwinRustAsyncSseMoi(
        {dynamic hint}) =>
    RustLib.instance.api.createNestedOpaqueTwinRustAsyncSseMoi(hint: hint);

Future<void> runNestedOpaqueTwinRustAsyncSseMoi(
        {required OpaqueNestedTwinRustAsyncSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .runNestedOpaqueTwinRustAsyncSseMoi(opaque: opaque, hint: hint);

Future<String> unwrapRustOpaqueTwinRustAsyncSseMoi(
        {required HideDataTwinRustAsyncSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .unwrapRustOpaqueTwinRustAsyncSseMoi(opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinRustAsyncSseMoi> frbGeneratorTestTwinRustAsyncSseMoi(
        {dynamic hint}) =>
    RustLib.instance.api.frbGeneratorTestTwinRustAsyncSseMoi(hint: hint);

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinRustAsyncSseMoi >>
@sealed
class BoxDartDebugTwinRustAsyncSseMoi extends RustOpaque {
  BoxDartDebugTwinRustAsyncSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinRustAsyncSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_BoxDartDebugTwinRustAsyncSseMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxDartDebugTwinRustAsyncSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxDartDebugTwinRustAsyncSseMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinRustAsyncSseMoi>
@sealed
class FrbOpaqueReturnTwinRustAsyncSseMoi extends RustOpaque {
  FrbOpaqueReturnTwinRustAsyncSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueReturnTwinRustAsyncSseMoi.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_FrbOpaqueReturnTwinRustAsyncSseMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinRustAsyncSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinRustAsyncSseMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<HideDataTwinRustAsyncSseMoi>
@sealed
class HideDataTwinRustAsyncSseMoi extends RustOpaque {
  HideDataTwinRustAsyncSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataTwinRustAsyncSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_HideDataTwinRustAsyncSseMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_HideDataTwinRustAsyncSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_HideDataTwinRustAsyncSseMoiPtr,
  );
}

class HideDataTwinRustAsyncSseMoiArray2
    extends NonGrowableListView<HideDataTwinRustAsyncSseMoi> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinRustAsyncSseMoi> get inner => _inner;
  final List<HideDataTwinRustAsyncSseMoi> _inner;

  HideDataTwinRustAsyncSseMoiArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinRustAsyncSseMoiArray2.init(HideDataTwinRustAsyncSseMoi fill)
      : this(List<HideDataTwinRustAsyncSseMoi>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinRustAsyncSseMoi >>
@sealed
class MutexHideDataTwinRustAsyncSseMoi extends RustOpaque {
  MutexHideDataTwinRustAsyncSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  MutexHideDataTwinRustAsyncSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_MutexHideDataTwinRustAsyncSseMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinRustAsyncSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinRustAsyncSseMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<NonCloneDataTwinRustAsyncSseMoi>
@sealed
class NonCloneDataTwinRustAsyncSseMoi extends RustOpaque {
  NonCloneDataTwinRustAsyncSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneDataTwinRustAsyncSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_NonCloneDataTwinRustAsyncSseMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneDataTwinRustAsyncSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneDataTwinRustAsyncSseMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinRustAsyncSseMoi >>
@sealed
class RwLockHideDataTwinRustAsyncSseMoi extends RustOpaque {
  RwLockHideDataTwinRustAsyncSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockHideDataTwinRustAsyncSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockHideDataTwinRustAsyncSseMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinRustAsyncSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinRustAsyncSseMoiPtr,
  );
}

@freezed
sealed class EnumOpaqueTwinRustAsyncSseMoi
    with _$EnumOpaqueTwinRustAsyncSseMoi {
  const factory EnumOpaqueTwinRustAsyncSseMoi.struct(
    HideDataTwinRustAsyncSseMoi field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_Struct;
  const factory EnumOpaqueTwinRustAsyncSseMoi.primitive(
    I16 field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_Primitive;
  const factory EnumOpaqueTwinRustAsyncSseMoi.traitObj(
    BoxDartDebugTwinRustAsyncSseMoi field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_TraitObj;
  const factory EnumOpaqueTwinRustAsyncSseMoi.mutex(
    MutexHideDataTwinRustAsyncSseMoi field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_Mutex;
  const factory EnumOpaqueTwinRustAsyncSseMoi.rwLock(
    RwLockHideDataTwinRustAsyncSseMoi field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_RwLock;
  const factory EnumOpaqueTwinRustAsyncSseMoi.nothing() =
      EnumOpaqueTwinRustAsyncSseMoi_Nothing;
}

class EnumOpaqueTwinRustAsyncSseMoiArray5
    extends NonGrowableListView<EnumOpaqueTwinRustAsyncSseMoi> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinRustAsyncSseMoi> get inner => _inner;
  final List<EnumOpaqueTwinRustAsyncSseMoi> _inner;

  EnumOpaqueTwinRustAsyncSseMoiArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinRustAsyncSseMoiArray5.init(EnumOpaqueTwinRustAsyncSseMoi fill)
      : this(List<EnumOpaqueTwinRustAsyncSseMoi>.filled(arraySize, fill));
}

/// [`HideDataTwinRustAsyncSseMoi`] has private fields.
class OpaqueNestedTwinRustAsyncSseMoi {
  final HideDataTwinRustAsyncSseMoi first;
  final HideDataTwinRustAsyncSseMoi second;

  const OpaqueNestedTwinRustAsyncSseMoi({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinRustAsyncSseMoi &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}

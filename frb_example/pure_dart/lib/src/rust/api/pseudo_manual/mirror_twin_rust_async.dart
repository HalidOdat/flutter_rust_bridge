// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.25.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'mirror_twin_sync_sse.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<ApplicationSettings> getAppSettingsTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.getAppSettingsTwinRustAsync(hint: hint);

Future<ApplicationSettings> getFallibleAppSettingsTwinRustAsync(
        {dynamic hint}) =>
    RustLib.instance.api.getFallibleAppSettingsTwinRustAsync(hint: hint);

Future<bool> isAppEmbeddedTwinRustAsync(
        {required ApplicationSettings appSettings, dynamic hint}) =>
    RustLib.instance.api
        .isAppEmbeddedTwinRustAsync(appSettings: appSettings, hint: hint);

Stream<ApplicationSettings> appSettingsStreamTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.appSettingsStreamTwinRustAsync(hint: hint);

Stream<List<ApplicationSettings>> appSettingsVecStreamTwinRustAsync(
        {dynamic hint}) =>
    RustLib.instance.api.appSettingsVecStreamTwinRustAsync(hint: hint);

Stream<MirrorStructTwinRustAsync> mirrorStructStreamTwinRustAsync(
        {dynamic hint}) =>
    RustLib.instance.api.mirrorStructStreamTwinRustAsync(hint: hint);

Stream<(ApplicationSettings, RawStringEnumMirrored)>
    mirrorTupleStreamTwinRustAsync({dynamic hint}) =>
        RustLib.instance.api.mirrorTupleStreamTwinRustAsync(hint: hint);

Future<ApplicationMessage> getMessageTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.getMessageTwinRustAsync(hint: hint);

Future<Numbers> repeatNumberTwinRustAsync(
        {required int num, required int times, dynamic hint}) =>
    RustLib.instance.api
        .repeatNumberTwinRustAsync(num: num, times: times, hint: hint);

Future<Sequences> repeatSequenceTwinRustAsync(
        {required int seq, required int times, dynamic hint}) =>
    RustLib.instance.api
        .repeatSequenceTwinRustAsync(seq: seq, times: times, hint: hint);

Future<int?> firstNumberTwinRustAsync({required Numbers nums, dynamic hint}) =>
    RustLib.instance.api.firstNumberTwinRustAsync(nums: nums, hint: hint);

Future<int?> firstSequenceTwinRustAsync(
        {required Sequences seqs, dynamic hint}) =>
    RustLib.instance.api.firstSequenceTwinRustAsync(seqs: seqs, hint: hint);

Future<RawStringMirrored> testRawStringMirroredTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.testRawStringMirroredTwinRustAsync(hint: hint);

Future<NestedRawStringMirrored> testNestedRawStringMirroredTwinRustAsync(
        {dynamic hint}) =>
    RustLib.instance.api.testNestedRawStringMirroredTwinRustAsync(hint: hint);

Future<RawStringEnumMirrored> testRawStringEnumMirroredTwinRustAsync(
        {required bool nested, dynamic hint}) =>
    RustLib.instance.api
        .testRawStringEnumMirroredTwinRustAsync(nested: nested, hint: hint);

Future<ListOfNestedRawStringMirrored>
    testListOfRawNestedStringMirroredTwinRustAsync({dynamic hint}) =>
        RustLib.instance.api
            .testListOfRawNestedStringMirroredTwinRustAsync(hint: hint);

Future<List<RawStringMirrored>> testFallibleOfRawStringMirroredTwinRustAsync(
        {dynamic hint}) =>
    RustLib.instance.api
        .testFallibleOfRawStringMirroredTwinRustAsync(hint: hint);

Future<List<RawStringEnumMirrored>> testListOfNestedEnumsMirroredTwinRustAsync(
        {dynamic hint}) =>
    RustLib.instance.api.testListOfNestedEnumsMirroredTwinRustAsync(hint: hint);

Future<ContainsMirroredSubStructTwinRustAsync>
    testContainsMirroredSubStructTwinRustAsync({dynamic hint}) =>
        RustLib.instance.api
            .testContainsMirroredSubStructTwinRustAsync(hint: hint);

Future<StructWithHashMap> testHashmapWithMirroredValueTwinRustAsync(
        {dynamic hint}) =>
    RustLib.instance.api.testHashmapWithMirroredValueTwinRustAsync(hint: hint);

class AnotherTwinRustAsync {
  final String a;

  const AnotherTwinRustAsync({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnotherTwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class ContainsMirroredSubStructTwinRustAsync {
  final RawStringMirrored test;
  final AnotherTwinRustAsync test2;

  const ContainsMirroredSubStructTwinRustAsync({
    required this.test,
    required this.test2,
  });

  @override
  int get hashCode => test.hashCode ^ test2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContainsMirroredSubStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          test == other.test &&
          test2 == other.test2;
}

class MirrorStructTwinRustAsync {
  final ApplicationSettings a;
  final MyStruct b;
  final List<MyEnum> c;
  final List<ApplicationSettings> d;

  const MirrorStructTwinRustAsync({
    required this.a,
    required this.b,
    required this.c,
    required this.d,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode ^ c.hashCode ^ d.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MirrorStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b &&
          c == other.c &&
          d == other.d;
}

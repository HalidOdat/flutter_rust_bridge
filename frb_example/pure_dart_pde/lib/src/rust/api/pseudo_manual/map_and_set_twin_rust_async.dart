// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.25.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'enumeration_twin_rust_async.dart';
import 'misc_example_twin_rust_async.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<Map<int, int>> funcHashMapI32I32TwinRustAsync(
        {required Map<int, int> arg, dynamic hint}) =>
    RustLib.instance.api.funcHashMapI32I32TwinRustAsync(arg: arg, hint: hint);

Future<Set<int>> funcHashSetI32TwinRustAsync(
        {required Set<int> arg, dynamic hint}) =>
    RustLib.instance.api.funcHashSetI32TwinRustAsync(arg: arg, hint: hint);

Future<Map<String, String>> funcHashMapStringStringTwinRustAsync(
        {required Map<String, String> arg, dynamic hint}) =>
    RustLib.instance.api
        .funcHashMapStringStringTwinRustAsync(arg: arg, hint: hint);

Future<Set<String>> funcHashSetStringTwinRustAsync(
        {required Set<String> arg, dynamic hint}) =>
    RustLib.instance.api.funcHashSetStringTwinRustAsync(arg: arg, hint: hint);

Future<Map<String, Uint8List>> funcHashMapStringBytesTwinRustAsync(
        {required Map<String, Uint8List> arg, dynamic hint}) =>
    RustLib.instance.api
        .funcHashMapStringBytesTwinRustAsync(arg: arg, hint: hint);

Future<Map<String, MySize>> funcHashMapStringStructTwinRustAsync(
        {required Map<String, MySize> arg, dynamic hint}) =>
    RustLib.instance.api
        .funcHashMapStringStructTwinRustAsync(arg: arg, hint: hint);

Future<Map<String, EnumSimpleTwinRustAsync>>
    funcHashMapStringSimpleEnumTwinRustAsync(
            {required Map<String, EnumSimpleTwinRustAsync> arg,
            dynamic hint}) =>
        RustLib.instance.api
            .funcHashMapStringSimpleEnumTwinRustAsync(arg: arg, hint: hint);

Future<Map<String, KitchenSinkTwinRustAsync>>
    funcHashMapStringComplexEnumTwinRustAsync(
            {required Map<String, KitchenSinkTwinRustAsync> arg,
            dynamic hint}) =>
        RustLib.instance.api
            .funcHashMapStringComplexEnumTwinRustAsync(arg: arg, hint: hint);

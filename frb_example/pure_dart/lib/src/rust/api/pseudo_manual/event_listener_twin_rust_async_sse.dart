// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.25.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'event_listener_twin_rust_async_sse.freezed.dart';

Stream<EventTwinRustAsyncSse> registerEventListenerTwinRustAsyncSse(
        {dynamic hint}) =>
    RustLib.instance.api.registerEventListenerTwinRustAsyncSse(hint: hint);

Future<void> closeEventListenerTwinRustAsyncSse({dynamic hint}) =>
    RustLib.instance.api.closeEventListenerTwinRustAsyncSse(hint: hint);

Future<void> createEventTwinRustAsyncSse(
        {required String address, required String payload, dynamic hint}) =>
    RustLib.instance.api.createEventTwinRustAsyncSse(
        address: address, payload: payload, hint: hint);

@freezed
class EventTwinRustAsyncSse with _$EventTwinRustAsyncSse {
  const EventTwinRustAsyncSse._();
  const factory EventTwinRustAsyncSse({
    required String address,
    required String payload,
  }) = _EventTwinRustAsyncSse;
  Future<String> asStringTwinRustAsyncSse({dynamic hint}) =>
      RustLib.instance.api.eventTwinRustAsyncSseAsStringTwinRustAsyncSse(
        that: this,
      );
}

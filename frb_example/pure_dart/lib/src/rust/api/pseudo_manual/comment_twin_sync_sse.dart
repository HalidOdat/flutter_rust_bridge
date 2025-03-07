// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.25.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// The type `ComplexEnumWithCommentsTwinSyncSse` is not used by any `pub` functions, thus it is ignored.
// The type `SimpleEnumWithCommentsTwinSyncSse` is not used by any `pub` functions, thus it is ignored.

/// This is single line comment
void functionWithCommentsTripleSlashSingleLineTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api
        .functionWithCommentsTripleSlashSingleLineTwinSyncSse(hint: hint);

/// This is first line
/// This is second line
void functionWithCommentsTripleSlashMultiLineTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api
        .functionWithCommentsTripleSlashMultiLineTwinSyncSse(hint: hint);

/// Multiline comments are fine,
/// but they are not preferred in Rust nor in Dart.
/// Newlines are preserved.
void functionWithCommentsSlashStarStarTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api
        .functionWithCommentsSlashStarStarTwinSyncSse(hint: hint);

/// Comments on structs
class StructWithCommentsTwinSyncSse {
  /// Documentation on a struct field
  final int fieldWithComments;

  const StructWithCommentsTwinSyncSse({
    required this.fieldWithComments,
  });

  /// Documentation on an instance method
  void instanceMethodTwinSyncSse({dynamic hint}) => RustLib.instance.api
          .structWithCommentsTwinSyncSseInstanceMethodTwinSyncSse(
        that: this,
      );

  /// Documentation on a static method
  static void staticMethodTwinSyncSse({dynamic hint}) => RustLib.instance.api
      .structWithCommentsTwinSyncSseStaticMethodTwinSyncSse(hint: hint);

  @override
  int get hashCode => fieldWithComments.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithCommentsTwinSyncSse &&
          runtimeType == other.runtimeType &&
          fieldWithComments == other.fieldWithComments;
}

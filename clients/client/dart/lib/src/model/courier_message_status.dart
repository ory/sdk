//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'courier_message_status.g.dart';

class CourierMessageStatus extends EnumClass {

  /// A Message's Status
  @BuiltValueEnumConst(wireName: r'queued')
  static const CourierMessageStatus queued = _$queued;
  /// A Message's Status
  @BuiltValueEnumConst(wireName: r'sent')
  static const CourierMessageStatus sent = _$sent;
  /// A Message's Status
  @BuiltValueEnumConst(wireName: r'processing')
  static const CourierMessageStatus processing = _$processing;
  /// A Message's Status
  @BuiltValueEnumConst(wireName: r'abandoned')
  static const CourierMessageStatus abandoned = _$abandoned;

  static Serializer<CourierMessageStatus> get serializer => _$courierMessageStatusSerializer;

  const CourierMessageStatus._(String name): super(name);

  static BuiltSet<CourierMessageStatus> get values => _$values;
  static CourierMessageStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CourierMessageStatusMixin = Object with _$CourierMessageStatusMixin;


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'courier_message_type.g.dart';

class CourierMessageType extends EnumClass {

  /// It can either be `email` or `phone`
  @BuiltValueEnumConst(wireName: r'email')
  static const CourierMessageType email = _$email;
  /// It can either be `email` or `phone`
  @BuiltValueEnumConst(wireName: r'phone')
  static const CourierMessageType phone = _$phone;

  static Serializer<CourierMessageType> get serializer => _$courierMessageTypeSerializer;

  const CourierMessageType._(String name): super(name);

  static BuiltSet<CourierMessageType> get values => _$values;
  static CourierMessageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CourierMessageTypeMixin = Object with _$CourierMessageTypeMixin;


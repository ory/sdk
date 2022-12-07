//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_state.g.dart';

class IdentityState extends EnumClass {

  /// The state can either be `active` or `inactive`.
  @BuiltValueEnumConst(wireName: r'active')
  static const IdentityState active = _$active;
  /// The state can either be `active` or `inactive`.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IdentityState inactive = _$inactive;

  static Serializer<IdentityState> get serializer => _$identityStateSerializer;

  const IdentityState._(String name): super(name);

  static BuiltSet<IdentityState> get values => _$values;
  static IdentityState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IdentityStateMixin = Object with _$IdentityStateMixin;


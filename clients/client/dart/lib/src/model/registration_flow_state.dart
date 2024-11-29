//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_flow_state.g.dart';

class RegistrationFlowState extends EnumClass {

  /// The experimental state represents the state of a registration flow. This field is EXPERIMENTAL and subject to change!
  @BuiltValueEnumConst(wireName: r'choose_method')
  static const RegistrationFlowState chooseMethod = _$chooseMethod;
  /// The experimental state represents the state of a registration flow. This field is EXPERIMENTAL and subject to change!
  @BuiltValueEnumConst(wireName: r'sent_email')
  static const RegistrationFlowState sentEmail = _$sentEmail;
  /// The experimental state represents the state of a registration flow. This field is EXPERIMENTAL and subject to change!
  @BuiltValueEnumConst(wireName: r'passed_challenge')
  static const RegistrationFlowState passedChallenge = _$passedChallenge;

  static Serializer<RegistrationFlowState> get serializer => _$registrationFlowStateSerializer;

  const RegistrationFlowState._(String name): super(name);

  static BuiltSet<RegistrationFlowState> get values => _$values;
  static RegistrationFlowState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RegistrationFlowStateMixin = Object with _$RegistrationFlowStateMixin;


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_verification_flow_state.g.dart';

class SelfServiceVerificationFlowState extends EnumClass {

  /// The state represents the state of the verification flow.  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed.
  @BuiltValueEnumConst(wireName: r'choose_method')
  static const SelfServiceVerificationFlowState chooseMethod = _$chooseMethod;
  /// The state represents the state of the verification flow.  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed.
  @BuiltValueEnumConst(wireName: r'sent_email')
  static const SelfServiceVerificationFlowState sentEmail = _$sentEmail;
  /// The state represents the state of the verification flow.  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed.
  @BuiltValueEnumConst(wireName: r'passed_challenge')
  static const SelfServiceVerificationFlowState passedChallenge = _$passedChallenge;

  static Serializer<SelfServiceVerificationFlowState> get serializer => _$selfServiceVerificationFlowStateSerializer;

  const SelfServiceVerificationFlowState._(String name): super(name);

  static BuiltSet<SelfServiceVerificationFlowState> get values => _$values;
  static SelfServiceVerificationFlowState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SelfServiceVerificationFlowStateMixin = Object with _$SelfServiceVerificationFlowStateMixin;


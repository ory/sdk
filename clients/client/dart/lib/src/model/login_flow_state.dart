//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_flow_state.g.dart';

class LoginFlowState extends EnumClass {

  /// The state represents the state of the login flow.  choose_method: ask the user to choose a method (e.g. login account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the login challenge was passed.
  @BuiltValueEnumConst(wireName: r'choose_method')
  static const LoginFlowState chooseMethod = _$chooseMethod;
  /// The state represents the state of the login flow.  choose_method: ask the user to choose a method (e.g. login account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the login challenge was passed.
  @BuiltValueEnumConst(wireName: r'sent_email')
  static const LoginFlowState sentEmail = _$sentEmail;
  /// The state represents the state of the login flow.  choose_method: ask the user to choose a method (e.g. login account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the login challenge was passed.
  @BuiltValueEnumConst(wireName: r'passed_challenge')
  static const LoginFlowState passedChallenge = _$passedChallenge;

  static Serializer<LoginFlowState> get serializer => _$loginFlowStateSerializer;

  const LoginFlowState._(String name): super(name);

  static BuiltSet<LoginFlowState> get values => _$values;
  static LoginFlowState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LoginFlowStateMixin = Object with _$LoginFlowStateMixin;


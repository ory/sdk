//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recovery_flow_state.g.dart';

class RecoveryFlowState extends EnumClass {

  /// The experimental state represents the state of a recovery flow. This field is EXPERIMENTAL and subject to change!
  @BuiltValueEnumConst(wireName: r'choose_method')
  static const RecoveryFlowState chooseMethod = _$chooseMethod;
  /// The experimental state represents the state of a recovery flow. This field is EXPERIMENTAL and subject to change!
  @BuiltValueEnumConst(wireName: r'sent_email')
  static const RecoveryFlowState sentEmail = _$sentEmail;
  /// The experimental state represents the state of a recovery flow. This field is EXPERIMENTAL and subject to change!
  @BuiltValueEnumConst(wireName: r'passed_challenge')
  static const RecoveryFlowState passedChallenge = _$passedChallenge;

  static Serializer<RecoveryFlowState> get serializer => _$recoveryFlowStateSerializer;

  const RecoveryFlowState._(String name): super(name);

  static BuiltSet<RecoveryFlowState> get values => _$values;
  static RecoveryFlowState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RecoveryFlowStateMixin = Object with _$RecoveryFlowStateMixin;


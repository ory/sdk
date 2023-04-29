// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recovery_flow_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecoveryFlowState _$chooseMethod =
    const RecoveryFlowState._('chooseMethod');
const RecoveryFlowState _$sentEmail = const RecoveryFlowState._('sentEmail');
const RecoveryFlowState _$passedChallenge =
    const RecoveryFlowState._('passedChallenge');

RecoveryFlowState _$valueOf(String name) {
  switch (name) {
    case 'chooseMethod':
      return _$chooseMethod;
    case 'sentEmail':
      return _$sentEmail;
    case 'passedChallenge':
      return _$passedChallenge;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RecoveryFlowState> _$values =
    new BuiltSet<RecoveryFlowState>(const <RecoveryFlowState>[
  _$chooseMethod,
  _$sentEmail,
  _$passedChallenge,
]);

class _$RecoveryFlowStateMeta {
  const _$RecoveryFlowStateMeta();
  RecoveryFlowState get chooseMethod => _$chooseMethod;
  RecoveryFlowState get sentEmail => _$sentEmail;
  RecoveryFlowState get passedChallenge => _$passedChallenge;
  RecoveryFlowState valueOf(String name) => _$valueOf(name);
  BuiltSet<RecoveryFlowState> get values => _$values;
}

abstract class _$RecoveryFlowStateMixin {
  // ignore: non_constant_identifier_names
  _$RecoveryFlowStateMeta get RecoveryFlowState =>
      const _$RecoveryFlowStateMeta();
}

Serializer<RecoveryFlowState> _$recoveryFlowStateSerializer =
    new _$RecoveryFlowStateSerializer();

class _$RecoveryFlowStateSerializer
    implements PrimitiveSerializer<RecoveryFlowState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chooseMethod': 'choose_method',
    'sentEmail': 'sent_email',
    'passedChallenge': 'passed_challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'choose_method': 'chooseMethod',
    'sent_email': 'sentEmail',
    'passed_challenge': 'passedChallenge',
  };

  @override
  final Iterable<Type> types = const <Type>[RecoveryFlowState];
  @override
  final String wireName = 'RecoveryFlowState';

  @override
  Object serialize(Serializers serializers, RecoveryFlowState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecoveryFlowState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecoveryFlowState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

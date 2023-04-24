// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_flow_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerificationFlowState _$chooseMethod =
    const VerificationFlowState._('chooseMethod');
const VerificationFlowState _$sentEmail =
    const VerificationFlowState._('sentEmail');
const VerificationFlowState _$passedChallenge =
    const VerificationFlowState._('passedChallenge');

VerificationFlowState _$valueOf(String name) {
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

final BuiltSet<VerificationFlowState> _$values =
    new BuiltSet<VerificationFlowState>(const <VerificationFlowState>[
  _$chooseMethod,
  _$sentEmail,
  _$passedChallenge,
]);

class _$VerificationFlowStateMeta {
  const _$VerificationFlowStateMeta();
  VerificationFlowState get chooseMethod => _$chooseMethod;
  VerificationFlowState get sentEmail => _$sentEmail;
  VerificationFlowState get passedChallenge => _$passedChallenge;
  VerificationFlowState valueOf(String name) => _$valueOf(name);
  BuiltSet<VerificationFlowState> get values => _$values;
}

abstract class _$VerificationFlowStateMixin {
  // ignore: non_constant_identifier_names
  _$VerificationFlowStateMeta get VerificationFlowState =>
      const _$VerificationFlowStateMeta();
}

Serializer<VerificationFlowState> _$verificationFlowStateSerializer =
    new _$VerificationFlowStateSerializer();

class _$VerificationFlowStateSerializer
    implements PrimitiveSerializer<VerificationFlowState> {
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
  final Iterable<Type> types = const <Type>[VerificationFlowState];
  @override
  final String wireName = 'VerificationFlowState';

  @override
  Object serialize(Serializers serializers, VerificationFlowState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerificationFlowState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerificationFlowState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

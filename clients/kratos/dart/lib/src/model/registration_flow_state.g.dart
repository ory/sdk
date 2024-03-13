// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_flow_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegistrationFlowState _$chooseMethod =
    const RegistrationFlowState._('chooseMethod');
const RegistrationFlowState _$sentEmail =
    const RegistrationFlowState._('sentEmail');
const RegistrationFlowState _$passedChallenge =
    const RegistrationFlowState._('passedChallenge');

RegistrationFlowState _$valueOf(String name) {
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

final BuiltSet<RegistrationFlowState> _$values =
    new BuiltSet<RegistrationFlowState>(const <RegistrationFlowState>[
  _$chooseMethod,
  _$sentEmail,
  _$passedChallenge,
]);

class _$RegistrationFlowStateMeta {
  const _$RegistrationFlowStateMeta();
  RegistrationFlowState get chooseMethod => _$chooseMethod;
  RegistrationFlowState get sentEmail => _$sentEmail;
  RegistrationFlowState get passedChallenge => _$passedChallenge;
  RegistrationFlowState valueOf(String name) => _$valueOf(name);
  BuiltSet<RegistrationFlowState> get values => _$values;
}

abstract class _$RegistrationFlowStateMixin {
  // ignore: non_constant_identifier_names
  _$RegistrationFlowStateMeta get RegistrationFlowState =>
      const _$RegistrationFlowStateMeta();
}

Serializer<RegistrationFlowState> _$registrationFlowStateSerializer =
    new _$RegistrationFlowStateSerializer();

class _$RegistrationFlowStateSerializer
    implements PrimitiveSerializer<RegistrationFlowState> {
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
  final Iterable<Type> types = const <Type>[RegistrationFlowState];
  @override
  final String wireName = 'RegistrationFlowState';

  @override
  Object serialize(Serializers serializers, RegistrationFlowState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegistrationFlowState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegistrationFlowState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

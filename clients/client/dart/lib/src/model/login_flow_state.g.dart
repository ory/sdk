// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_flow_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoginFlowState _$chooseMethod = const LoginFlowState._('chooseMethod');
const LoginFlowState _$sentEmail = const LoginFlowState._('sentEmail');
const LoginFlowState _$passedChallenge =
    const LoginFlowState._('passedChallenge');

LoginFlowState _$valueOf(String name) {
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

final BuiltSet<LoginFlowState> _$values =
    new BuiltSet<LoginFlowState>(const <LoginFlowState>[
  _$chooseMethod,
  _$sentEmail,
  _$passedChallenge,
]);

class _$LoginFlowStateMeta {
  const _$LoginFlowStateMeta();
  LoginFlowState get chooseMethod => _$chooseMethod;
  LoginFlowState get sentEmail => _$sentEmail;
  LoginFlowState get passedChallenge => _$passedChallenge;
  LoginFlowState valueOf(String name) => _$valueOf(name);
  BuiltSet<LoginFlowState> get values => _$values;
}

abstract class _$LoginFlowStateMixin {
  // ignore: non_constant_identifier_names
  _$LoginFlowStateMeta get LoginFlowState => const _$LoginFlowStateMeta();
}

Serializer<LoginFlowState> _$loginFlowStateSerializer =
    new _$LoginFlowStateSerializer();

class _$LoginFlowStateSerializer
    implements PrimitiveSerializer<LoginFlowState> {
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
  final Iterable<Type> types = const <Type>[LoginFlowState];
  @override
  final String wireName = 'LoginFlowState';

  @override
  Object serialize(Serializers serializers, LoginFlowState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoginFlowState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoginFlowState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticator_assurance_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthenticatorAssuranceLevel _$aal0 =
    const AuthenticatorAssuranceLevel._('aal0');
const AuthenticatorAssuranceLevel _$aal1 =
    const AuthenticatorAssuranceLevel._('aal1');
const AuthenticatorAssuranceLevel _$aal2 =
    const AuthenticatorAssuranceLevel._('aal2');
const AuthenticatorAssuranceLevel _$aal3 =
    const AuthenticatorAssuranceLevel._('aal3');

AuthenticatorAssuranceLevel _$valueOf(String name) {
  switch (name) {
    case 'aal0':
      return _$aal0;
    case 'aal1':
      return _$aal1;
    case 'aal2':
      return _$aal2;
    case 'aal3':
      return _$aal3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthenticatorAssuranceLevel> _$values = new BuiltSet<
    AuthenticatorAssuranceLevel>(const <AuthenticatorAssuranceLevel>[
  _$aal0,
  _$aal1,
  _$aal2,
  _$aal3,
]);

class _$AuthenticatorAssuranceLevelMeta {
  const _$AuthenticatorAssuranceLevelMeta();
  AuthenticatorAssuranceLevel get aal0 => _$aal0;
  AuthenticatorAssuranceLevel get aal1 => _$aal1;
  AuthenticatorAssuranceLevel get aal2 => _$aal2;
  AuthenticatorAssuranceLevel get aal3 => _$aal3;
  AuthenticatorAssuranceLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<AuthenticatorAssuranceLevel> get values => _$values;
}

abstract class _$AuthenticatorAssuranceLevelMixin {
  // ignore: non_constant_identifier_names
  _$AuthenticatorAssuranceLevelMeta get AuthenticatorAssuranceLevel =>
      const _$AuthenticatorAssuranceLevelMeta();
}

Serializer<AuthenticatorAssuranceLevel>
    _$authenticatorAssuranceLevelSerializer =
    new _$AuthenticatorAssuranceLevelSerializer();

class _$AuthenticatorAssuranceLevelSerializer
    implements PrimitiveSerializer<AuthenticatorAssuranceLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aal0': 'aal0',
    'aal1': 'aal1',
    'aal2': 'aal2',
    'aal3': 'aal3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aal0': 'aal0',
    'aal1': 'aal1',
    'aal2': 'aal2',
    'aal3': 'aal3',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthenticatorAssuranceLevel];
  @override
  final String wireName = 'AuthenticatorAssuranceLevel';

  @override
  Object serialize(Serializers serializers, AuthenticatorAssuranceLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthenticatorAssuranceLevel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthenticatorAssuranceLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

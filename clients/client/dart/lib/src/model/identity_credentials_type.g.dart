// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentityCredentialsType _$password =
    const IdentityCredentialsType._('password');
const IdentityCredentialsType _$totp = const IdentityCredentialsType._('totp');
const IdentityCredentialsType _$oidc = const IdentityCredentialsType._('oidc');
const IdentityCredentialsType _$webauthn =
    const IdentityCredentialsType._('webauthn');
const IdentityCredentialsType _$lookupSecret =
    const IdentityCredentialsType._('lookupSecret');
const IdentityCredentialsType _$code = const IdentityCredentialsType._('code');

IdentityCredentialsType _$valueOf(String name) {
  switch (name) {
    case 'password':
      return _$password;
    case 'totp':
      return _$totp;
    case 'oidc':
      return _$oidc;
    case 'webauthn':
      return _$webauthn;
    case 'lookupSecret':
      return _$lookupSecret;
    case 'code':
      return _$code;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentityCredentialsType> _$values =
    new BuiltSet<IdentityCredentialsType>(const <IdentityCredentialsType>[
  _$password,
  _$totp,
  _$oidc,
  _$webauthn,
  _$lookupSecret,
  _$code,
]);

class _$IdentityCredentialsTypeMeta {
  const _$IdentityCredentialsTypeMeta();
  IdentityCredentialsType get password => _$password;
  IdentityCredentialsType get totp => _$totp;
  IdentityCredentialsType get oidc => _$oidc;
  IdentityCredentialsType get webauthn => _$webauthn;
  IdentityCredentialsType get lookupSecret => _$lookupSecret;
  IdentityCredentialsType get code => _$code;
  IdentityCredentialsType valueOf(String name) => _$valueOf(name);
  BuiltSet<IdentityCredentialsType> get values => _$values;
}

abstract class _$IdentityCredentialsTypeMixin {
  // ignore: non_constant_identifier_names
  _$IdentityCredentialsTypeMeta get IdentityCredentialsType =>
      const _$IdentityCredentialsTypeMeta();
}

Serializer<IdentityCredentialsType> _$identityCredentialsTypeSerializer =
    new _$IdentityCredentialsTypeSerializer();

class _$IdentityCredentialsTypeSerializer
    implements PrimitiveSerializer<IdentityCredentialsType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'totp': 'totp',
    'oidc': 'oidc',
    'webauthn': 'webauthn',
    'lookupSecret': 'lookup_secret',
    'code': 'code',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'totp': 'totp',
    'oidc': 'oidc',
    'webauthn': 'webauthn',
    'lookup_secret': 'lookupSecret',
    'code': 'code',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentityCredentialsType];
  @override
  final String wireName = 'IdentityCredentialsType';

  @override
  Object serialize(Serializers serializers, IdentityCredentialsType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentityCredentialsType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentityCredentialsType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

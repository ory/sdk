// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentityCredentialsTypeEnum _$identityCredentialsTypeEnum_password =
    const IdentityCredentialsTypeEnum._('password');
const IdentityCredentialsTypeEnum _$identityCredentialsTypeEnum_oidc =
    const IdentityCredentialsTypeEnum._('oidc');
const IdentityCredentialsTypeEnum _$identityCredentialsTypeEnum_totp =
    const IdentityCredentialsTypeEnum._('totp');
const IdentityCredentialsTypeEnum _$identityCredentialsTypeEnum_lookupSecret =
    const IdentityCredentialsTypeEnum._('lookupSecret');
const IdentityCredentialsTypeEnum _$identityCredentialsTypeEnum_webauthn =
    const IdentityCredentialsTypeEnum._('webauthn');
const IdentityCredentialsTypeEnum _$identityCredentialsTypeEnum_code =
    const IdentityCredentialsTypeEnum._('code');
const IdentityCredentialsTypeEnum _$identityCredentialsTypeEnum_linkRecovery =
    const IdentityCredentialsTypeEnum._('linkRecovery');
const IdentityCredentialsTypeEnum _$identityCredentialsTypeEnum_codeRecovery =
    const IdentityCredentialsTypeEnum._('codeRecovery');

IdentityCredentialsTypeEnum _$identityCredentialsTypeEnumValueOf(String name) {
  switch (name) {
    case 'password':
      return _$identityCredentialsTypeEnum_password;
    case 'oidc':
      return _$identityCredentialsTypeEnum_oidc;
    case 'totp':
      return _$identityCredentialsTypeEnum_totp;
    case 'lookupSecret':
      return _$identityCredentialsTypeEnum_lookupSecret;
    case 'webauthn':
      return _$identityCredentialsTypeEnum_webauthn;
    case 'code':
      return _$identityCredentialsTypeEnum_code;
    case 'linkRecovery':
      return _$identityCredentialsTypeEnum_linkRecovery;
    case 'codeRecovery':
      return _$identityCredentialsTypeEnum_codeRecovery;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentityCredentialsTypeEnum>
    _$identityCredentialsTypeEnumValues = new BuiltSet<
        IdentityCredentialsTypeEnum>(const <IdentityCredentialsTypeEnum>[
  _$identityCredentialsTypeEnum_password,
  _$identityCredentialsTypeEnum_oidc,
  _$identityCredentialsTypeEnum_totp,
  _$identityCredentialsTypeEnum_lookupSecret,
  _$identityCredentialsTypeEnum_webauthn,
  _$identityCredentialsTypeEnum_code,
  _$identityCredentialsTypeEnum_linkRecovery,
  _$identityCredentialsTypeEnum_codeRecovery,
]);

Serializer<IdentityCredentialsTypeEnum>
    _$identityCredentialsTypeEnumSerializer =
    new _$IdentityCredentialsTypeEnumSerializer();

class _$IdentityCredentialsTypeEnumSerializer
    implements PrimitiveSerializer<IdentityCredentialsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'oidc': 'oidc',
    'totp': 'totp',
    'lookupSecret': 'lookup_secret',
    'webauthn': 'webauthn',
    'code': 'code',
    'linkRecovery': 'link_recovery',
    'codeRecovery': 'code_recovery',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'oidc': 'oidc',
    'totp': 'totp',
    'lookup_secret': 'lookupSecret',
    'webauthn': 'webauthn',
    'code': 'code',
    'link_recovery': 'linkRecovery',
    'code_recovery': 'codeRecovery',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentityCredentialsTypeEnum];
  @override
  final String wireName = 'IdentityCredentialsTypeEnum';

  @override
  Object serialize(Serializers serializers, IdentityCredentialsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentityCredentialsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentityCredentialsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentityCredentials extends IdentityCredentials {
  @override
  final JsonObject? config;
  @override
  final DateTime? createdAt;
  @override
  final BuiltList<String>? identifiers;
  @override
  final IdentityCredentialsTypeEnum? type;
  @override
  final DateTime? updatedAt;
  @override
  final int? version;

  factory _$IdentityCredentials(
          [void Function(IdentityCredentialsBuilder)? updates]) =>
      (new IdentityCredentialsBuilder()..update(updates))._build();

  _$IdentityCredentials._(
      {this.config,
      this.createdAt,
      this.identifiers,
      this.type,
      this.updatedAt,
      this.version})
      : super._();

  @override
  IdentityCredentials rebuild(
          void Function(IdentityCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityCredentialsBuilder toBuilder() =>
      new IdentityCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityCredentials &&
        config == other.config &&
        createdAt == other.createdAt &&
        identifiers == other.identifiers &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, identifiers.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityCredentials')
          ..add('config', config)
          ..add('createdAt', createdAt)
          ..add('identifiers', identifiers)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('version', version))
        .toString();
  }
}

class IdentityCredentialsBuilder
    implements Builder<IdentityCredentials, IdentityCredentialsBuilder> {
  _$IdentityCredentials? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _identifiers;
  ListBuilder<String> get identifiers =>
      _$this._identifiers ??= new ListBuilder<String>();
  set identifiers(ListBuilder<String>? identifiers) =>
      _$this._identifiers = identifiers;

  IdentityCredentialsTypeEnum? _type;
  IdentityCredentialsTypeEnum? get type => _$this._type;
  set type(IdentityCredentialsTypeEnum? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  IdentityCredentialsBuilder() {
    IdentityCredentials._defaults(this);
  }

  IdentityCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _createdAt = $v.createdAt;
      _identifiers = $v.identifiers?.toBuilder();
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityCredentials;
  }

  @override
  void update(void Function(IdentityCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityCredentials build() => _build();

  _$IdentityCredentials _build() {
    _$IdentityCredentials _$result;
    try {
      _$result = _$v ??
          new _$IdentityCredentials._(
              config: config,
              createdAt: createdAt,
              identifiers: _identifiers?.build(),
              type: type,
              updatedAt: updatedAt,
              version: version);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        _identifiers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityCredentials', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

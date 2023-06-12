// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_authentication_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_linkRecovery =
    const SessionAuthenticationMethodMethodEnum._('linkRecovery');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_codeRecovery =
    const SessionAuthenticationMethodMethodEnum._('codeRecovery');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_password =
    const SessionAuthenticationMethodMethodEnum._('password');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_totp =
    const SessionAuthenticationMethodMethodEnum._('totp');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_oidc =
    const SessionAuthenticationMethodMethodEnum._('oidc');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_webauthn =
    const SessionAuthenticationMethodMethodEnum._('webauthn');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_lookupSecret =
    const SessionAuthenticationMethodMethodEnum._('lookupSecret');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_v0Period6LegacySession =
    const SessionAuthenticationMethodMethodEnum._('v0Period6LegacySession');

SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnumValueOf(String name) {
  switch (name) {
    case 'linkRecovery':
      return _$sessionAuthenticationMethodMethodEnum_linkRecovery;
    case 'codeRecovery':
      return _$sessionAuthenticationMethodMethodEnum_codeRecovery;
    case 'password':
      return _$sessionAuthenticationMethodMethodEnum_password;
    case 'totp':
      return _$sessionAuthenticationMethodMethodEnum_totp;
    case 'oidc':
      return _$sessionAuthenticationMethodMethodEnum_oidc;
    case 'webauthn':
      return _$sessionAuthenticationMethodMethodEnum_webauthn;
    case 'lookupSecret':
      return _$sessionAuthenticationMethodMethodEnum_lookupSecret;
    case 'v0Period6LegacySession':
      return _$sessionAuthenticationMethodMethodEnum_v0Period6LegacySession;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SessionAuthenticationMethodMethodEnum>
    _$sessionAuthenticationMethodMethodEnumValues = new BuiltSet<
        SessionAuthenticationMethodMethodEnum>(const <SessionAuthenticationMethodMethodEnum>[
  _$sessionAuthenticationMethodMethodEnum_linkRecovery,
  _$sessionAuthenticationMethodMethodEnum_codeRecovery,
  _$sessionAuthenticationMethodMethodEnum_password,
  _$sessionAuthenticationMethodMethodEnum_totp,
  _$sessionAuthenticationMethodMethodEnum_oidc,
  _$sessionAuthenticationMethodMethodEnum_webauthn,
  _$sessionAuthenticationMethodMethodEnum_lookupSecret,
  _$sessionAuthenticationMethodMethodEnum_v0Period6LegacySession,
]);

Serializer<SessionAuthenticationMethodMethodEnum>
    _$sessionAuthenticationMethodMethodEnumSerializer =
    new _$SessionAuthenticationMethodMethodEnumSerializer();

class _$SessionAuthenticationMethodMethodEnumSerializer
    implements PrimitiveSerializer<SessionAuthenticationMethodMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'linkRecovery': 'link_recovery',
    'codeRecovery': 'code_recovery',
    'password': 'password',
    'totp': 'totp',
    'oidc': 'oidc',
    'webauthn': 'webauthn',
    'lookupSecret': 'lookup_secret',
    'v0Period6LegacySession': 'v0.6_legacy_session',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'link_recovery': 'linkRecovery',
    'code_recovery': 'codeRecovery',
    'password': 'password',
    'totp': 'totp',
    'oidc': 'oidc',
    'webauthn': 'webauthn',
    'lookup_secret': 'lookupSecret',
    'v0.6_legacy_session': 'v0Period6LegacySession',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SessionAuthenticationMethodMethodEnum
  ];
  @override
  final String wireName = 'SessionAuthenticationMethodMethodEnum';

  @override
  Object serialize(
          Serializers serializers, SessionAuthenticationMethodMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SessionAuthenticationMethodMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SessionAuthenticationMethodMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SessionAuthenticationMethod extends SessionAuthenticationMethod {
  @override
  final AuthenticatorAssuranceLevel? aal;
  @override
  final DateTime? completedAt;
  @override
  final SessionAuthenticationMethodMethodEnum? method;
  @override
  final String? provider;

  factory _$SessionAuthenticationMethod(
          [void Function(SessionAuthenticationMethodBuilder)? updates]) =>
      (new SessionAuthenticationMethodBuilder()..update(updates))._build();

  _$SessionAuthenticationMethod._(
      {this.aal, this.completedAt, this.method, this.provider})
      : super._();

  @override
  SessionAuthenticationMethod rebuild(
          void Function(SessionAuthenticationMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionAuthenticationMethodBuilder toBuilder() =>
      new SessionAuthenticationMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionAuthenticationMethod &&
        aal == other.aal &&
        completedAt == other.completedAt &&
        method == other.method &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aal.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionAuthenticationMethod')
          ..add('aal', aal)
          ..add('completedAt', completedAt)
          ..add('method', method)
          ..add('provider', provider))
        .toString();
  }
}

class SessionAuthenticationMethodBuilder
    implements
        Builder<SessionAuthenticationMethod,
            SessionAuthenticationMethodBuilder> {
  _$SessionAuthenticationMethod? _$v;

  AuthenticatorAssuranceLevel? _aal;
  AuthenticatorAssuranceLevel? get aal => _$this._aal;
  set aal(AuthenticatorAssuranceLevel? aal) => _$this._aal = aal;

  DateTime? _completedAt;
  DateTime? get completedAt => _$this._completedAt;
  set completedAt(DateTime? completedAt) => _$this._completedAt = completedAt;

  SessionAuthenticationMethodMethodEnum? _method;
  SessionAuthenticationMethodMethodEnum? get method => _$this._method;
  set method(SessionAuthenticationMethodMethodEnum? method) =>
      _$this._method = method;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  SessionAuthenticationMethodBuilder() {
    SessionAuthenticationMethod._defaults(this);
  }

  SessionAuthenticationMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aal = $v.aal;
      _completedAt = $v.completedAt;
      _method = $v.method;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionAuthenticationMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionAuthenticationMethod;
  }

  @override
  void update(void Function(SessionAuthenticationMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionAuthenticationMethod build() => _build();

  _$SessionAuthenticationMethod _build() {
    final _$result = _$v ??
        new _$SessionAuthenticationMethod._(
            aal: aal,
            completedAt: completedAt,
            method: method,
            provider: provider);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

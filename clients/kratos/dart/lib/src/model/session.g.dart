// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Session extends Session {
  @override
  final bool? active;
  @override
  final DateTime? authenticatedAt;
  @override
  final BuiltList<SessionAuthenticationMethod>? authenticationMethods;
  @override
  final AuthenticatorAssuranceLevel? authenticatorAssuranceLevel;
  @override
  final BuiltList<SessionDevice>? devices;
  @override
  final DateTime? expiresAt;
  @override
  final String id;
  @override
  final Identity? identity;
  @override
  final DateTime? issuedAt;
  @override
  final String? tokenized;

  factory _$Session([void Function(SessionBuilder)? updates]) =>
      (new SessionBuilder()..update(updates))._build();

  _$Session._(
      {this.active,
      this.authenticatedAt,
      this.authenticationMethods,
      this.authenticatorAssuranceLevel,
      this.devices,
      this.expiresAt,
      required this.id,
      this.identity,
      this.issuedAt,
      this.tokenized})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Session', 'id');
  }

  @override
  Session rebuild(void Function(SessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionBuilder toBuilder() => new SessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Session &&
        active == other.active &&
        authenticatedAt == other.authenticatedAt &&
        authenticationMethods == other.authenticationMethods &&
        authenticatorAssuranceLevel == other.authenticatorAssuranceLevel &&
        devices == other.devices &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        identity == other.identity &&
        issuedAt == other.issuedAt &&
        tokenized == other.tokenized;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, authenticatedAt.hashCode);
    _$hash = $jc(_$hash, authenticationMethods.hashCode);
    _$hash = $jc(_$hash, authenticatorAssuranceLevel.hashCode);
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, identity.hashCode);
    _$hash = $jc(_$hash, issuedAt.hashCode);
    _$hash = $jc(_$hash, tokenized.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Session')
          ..add('active', active)
          ..add('authenticatedAt', authenticatedAt)
          ..add('authenticationMethods', authenticationMethods)
          ..add('authenticatorAssuranceLevel', authenticatorAssuranceLevel)
          ..add('devices', devices)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('identity', identity)
          ..add('issuedAt', issuedAt)
          ..add('tokenized', tokenized))
        .toString();
  }
}

class SessionBuilder implements Builder<Session, SessionBuilder> {
  _$Session? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _authenticatedAt;
  DateTime? get authenticatedAt => _$this._authenticatedAt;
  set authenticatedAt(DateTime? authenticatedAt) =>
      _$this._authenticatedAt = authenticatedAt;

  ListBuilder<SessionAuthenticationMethod>? _authenticationMethods;
  ListBuilder<SessionAuthenticationMethod> get authenticationMethods =>
      _$this._authenticationMethods ??=
          new ListBuilder<SessionAuthenticationMethod>();
  set authenticationMethods(
          ListBuilder<SessionAuthenticationMethod>? authenticationMethods) =>
      _$this._authenticationMethods = authenticationMethods;

  AuthenticatorAssuranceLevel? _authenticatorAssuranceLevel;
  AuthenticatorAssuranceLevel? get authenticatorAssuranceLevel =>
      _$this._authenticatorAssuranceLevel;
  set authenticatorAssuranceLevel(
          AuthenticatorAssuranceLevel? authenticatorAssuranceLevel) =>
      _$this._authenticatorAssuranceLevel = authenticatorAssuranceLevel;

  ListBuilder<SessionDevice>? _devices;
  ListBuilder<SessionDevice> get devices =>
      _$this._devices ??= new ListBuilder<SessionDevice>();
  set devices(ListBuilder<SessionDevice>? devices) => _$this._devices = devices;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IdentityBuilder? _identity;
  IdentityBuilder get identity => _$this._identity ??= new IdentityBuilder();
  set identity(IdentityBuilder? identity) => _$this._identity = identity;

  DateTime? _issuedAt;
  DateTime? get issuedAt => _$this._issuedAt;
  set issuedAt(DateTime? issuedAt) => _$this._issuedAt = issuedAt;

  String? _tokenized;
  String? get tokenized => _$this._tokenized;
  set tokenized(String? tokenized) => _$this._tokenized = tokenized;

  SessionBuilder() {
    Session._defaults(this);
  }

  SessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _authenticatedAt = $v.authenticatedAt;
      _authenticationMethods = $v.authenticationMethods?.toBuilder();
      _authenticatorAssuranceLevel = $v.authenticatorAssuranceLevel;
      _devices = $v.devices?.toBuilder();
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _identity = $v.identity?.toBuilder();
      _issuedAt = $v.issuedAt;
      _tokenized = $v.tokenized;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Session other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Session;
  }

  @override
  void update(void Function(SessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Session build() => _build();

  _$Session _build() {
    _$Session _$result;
    try {
      _$result = _$v ??
          new _$Session._(
              active: active,
              authenticatedAt: authenticatedAt,
              authenticationMethods: _authenticationMethods?.build(),
              authenticatorAssuranceLevel: authenticatorAssuranceLevel,
              devices: _devices?.build(),
              expiresAt: expiresAt,
              id: BuiltValueNullFieldError.checkNotNull(id, r'Session', 'id'),
              identity: _identity?.build(),
              issuedAt: issuedAt,
              tokenized: tokenized);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authenticationMethods';
        _authenticationMethods?.build();

        _$failedField = 'devices';
        _devices?.build();

        _$failedField = 'identity';
        _identity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Session', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

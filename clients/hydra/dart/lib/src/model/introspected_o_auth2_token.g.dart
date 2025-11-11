// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introspected_o_auth2_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntrospectedOAuth2Token extends IntrospectedOAuth2Token {
  @override
  final bool active;
  @override
  final BuiltList<String>? aud;
  @override
  final String? clientId;
  @override
  final int? exp;
  @override
  final BuiltMap<String, JsonObject?>? ext;
  @override
  final int? iat;
  @override
  final String? iss;
  @override
  final int? nbf;
  @override
  final String? obfuscatedSubject;
  @override
  final String? scope;
  @override
  final String? sub;
  @override
  final String? tokenType;
  @override
  final String? tokenUse;
  @override
  final String? username;

  factory _$IntrospectedOAuth2Token(
          [void Function(IntrospectedOAuth2TokenBuilder)? updates]) =>
      (new IntrospectedOAuth2TokenBuilder()..update(updates))._build();

  _$IntrospectedOAuth2Token._(
      {required this.active,
      this.aud,
      this.clientId,
      this.exp,
      this.ext,
      this.iat,
      this.iss,
      this.nbf,
      this.obfuscatedSubject,
      this.scope,
      this.sub,
      this.tokenType,
      this.tokenUse,
      this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        active, r'IntrospectedOAuth2Token', 'active');
  }

  @override
  IntrospectedOAuth2Token rebuild(
          void Function(IntrospectedOAuth2TokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntrospectedOAuth2TokenBuilder toBuilder() =>
      new IntrospectedOAuth2TokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntrospectedOAuth2Token &&
        active == other.active &&
        aud == other.aud &&
        clientId == other.clientId &&
        exp == other.exp &&
        ext == other.ext &&
        iat == other.iat &&
        iss == other.iss &&
        nbf == other.nbf &&
        obfuscatedSubject == other.obfuscatedSubject &&
        scope == other.scope &&
        sub == other.sub &&
        tokenType == other.tokenType &&
        tokenUse == other.tokenUse &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, exp.hashCode);
    _$hash = $jc(_$hash, ext.hashCode);
    _$hash = $jc(_$hash, iat.hashCode);
    _$hash = $jc(_$hash, iss.hashCode);
    _$hash = $jc(_$hash, nbf.hashCode);
    _$hash = $jc(_$hash, obfuscatedSubject.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, sub.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, tokenUse.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntrospectedOAuth2Token')
          ..add('active', active)
          ..add('aud', aud)
          ..add('clientId', clientId)
          ..add('exp', exp)
          ..add('ext', ext)
          ..add('iat', iat)
          ..add('iss', iss)
          ..add('nbf', nbf)
          ..add('obfuscatedSubject', obfuscatedSubject)
          ..add('scope', scope)
          ..add('sub', sub)
          ..add('tokenType', tokenType)
          ..add('tokenUse', tokenUse)
          ..add('username', username))
        .toString();
  }
}

class IntrospectedOAuth2TokenBuilder
    implements
        Builder<IntrospectedOAuth2Token, IntrospectedOAuth2TokenBuilder> {
  _$IntrospectedOAuth2Token? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ListBuilder<String>? _aud;
  ListBuilder<String> get aud => _$this._aud ??= new ListBuilder<String>();
  set aud(ListBuilder<String>? aud) => _$this._aud = aud;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  int? _exp;
  int? get exp => _$this._exp;
  set exp(int? exp) => _$this._exp = exp;

  MapBuilder<String, JsonObject?>? _ext;
  MapBuilder<String, JsonObject?> get ext =>
      _$this._ext ??= new MapBuilder<String, JsonObject?>();
  set ext(MapBuilder<String, JsonObject?>? ext) => _$this._ext = ext;

  int? _iat;
  int? get iat => _$this._iat;
  set iat(int? iat) => _$this._iat = iat;

  String? _iss;
  String? get iss => _$this._iss;
  set iss(String? iss) => _$this._iss = iss;

  int? _nbf;
  int? get nbf => _$this._nbf;
  set nbf(int? nbf) => _$this._nbf = nbf;

  String? _obfuscatedSubject;
  String? get obfuscatedSubject => _$this._obfuscatedSubject;
  set obfuscatedSubject(String? obfuscatedSubject) =>
      _$this._obfuscatedSubject = obfuscatedSubject;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _sub;
  String? get sub => _$this._sub;
  set sub(String? sub) => _$this._sub = sub;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  String? _tokenUse;
  String? get tokenUse => _$this._tokenUse;
  set tokenUse(String? tokenUse) => _$this._tokenUse = tokenUse;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  IntrospectedOAuth2TokenBuilder() {
    IntrospectedOAuth2Token._defaults(this);
  }

  IntrospectedOAuth2TokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _aud = $v.aud?.toBuilder();
      _clientId = $v.clientId;
      _exp = $v.exp;
      _ext = $v.ext?.toBuilder();
      _iat = $v.iat;
      _iss = $v.iss;
      _nbf = $v.nbf;
      _obfuscatedSubject = $v.obfuscatedSubject;
      _scope = $v.scope;
      _sub = $v.sub;
      _tokenType = $v.tokenType;
      _tokenUse = $v.tokenUse;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntrospectedOAuth2Token other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IntrospectedOAuth2Token;
  }

  @override
  void update(void Function(IntrospectedOAuth2TokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntrospectedOAuth2Token build() => _build();

  _$IntrospectedOAuth2Token _build() {
    _$IntrospectedOAuth2Token _$result;
    try {
      _$result = _$v ??
          new _$IntrospectedOAuth2Token._(
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'IntrospectedOAuth2Token', 'active'),
              aud: _aud?.build(),
              clientId: clientId,
              exp: exp,
              ext: _ext?.build(),
              iat: iat,
              iss: iss,
              nbf: nbf,
              obfuscatedSubject: obfuscatedSubject,
              scope: scope,
              sub: sub,
              tokenType: tokenType,
              tokenUse: tokenUse,
              username: username);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aud';
        _aud?.build();

        _$failedField = 'ext';
        _ext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IntrospectedOAuth2Token', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

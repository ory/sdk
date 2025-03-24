// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_consent_session_expires_at.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2ConsentSessionExpiresAt extends OAuth2ConsentSessionExpiresAt {
  @override
  final DateTime? accessToken;
  @override
  final DateTime? authorizeCode;
  @override
  final DateTime? idToken;
  @override
  final DateTime? parContext;
  @override
  final DateTime? refreshToken;

  factory _$OAuth2ConsentSessionExpiresAt(
          [void Function(OAuth2ConsentSessionExpiresAtBuilder)? updates]) =>
      (new OAuth2ConsentSessionExpiresAtBuilder()..update(updates))._build();

  _$OAuth2ConsentSessionExpiresAt._(
      {this.accessToken,
      this.authorizeCode,
      this.idToken,
      this.parContext,
      this.refreshToken})
      : super._();

  @override
  OAuth2ConsentSessionExpiresAt rebuild(
          void Function(OAuth2ConsentSessionExpiresAtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2ConsentSessionExpiresAtBuilder toBuilder() =>
      new OAuth2ConsentSessionExpiresAtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2ConsentSessionExpiresAt &&
        accessToken == other.accessToken &&
        authorizeCode == other.authorizeCode &&
        idToken == other.idToken &&
        parContext == other.parContext &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, authorizeCode.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, parContext.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2ConsentSessionExpiresAt')
          ..add('accessToken', accessToken)
          ..add('authorizeCode', authorizeCode)
          ..add('idToken', idToken)
          ..add('parContext', parContext)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class OAuth2ConsentSessionExpiresAtBuilder
    implements
        Builder<OAuth2ConsentSessionExpiresAt,
            OAuth2ConsentSessionExpiresAtBuilder> {
  _$OAuth2ConsentSessionExpiresAt? _$v;

  DateTime? _accessToken;
  DateTime? get accessToken => _$this._accessToken;
  set accessToken(DateTime? accessToken) => _$this._accessToken = accessToken;

  DateTime? _authorizeCode;
  DateTime? get authorizeCode => _$this._authorizeCode;
  set authorizeCode(DateTime? authorizeCode) =>
      _$this._authorizeCode = authorizeCode;

  DateTime? _idToken;
  DateTime? get idToken => _$this._idToken;
  set idToken(DateTime? idToken) => _$this._idToken = idToken;

  DateTime? _parContext;
  DateTime? get parContext => _$this._parContext;
  set parContext(DateTime? parContext) => _$this._parContext = parContext;

  DateTime? _refreshToken;
  DateTime? get refreshToken => _$this._refreshToken;
  set refreshToken(DateTime? refreshToken) =>
      _$this._refreshToken = refreshToken;

  OAuth2ConsentSessionExpiresAtBuilder() {
    OAuth2ConsentSessionExpiresAt._defaults(this);
  }

  OAuth2ConsentSessionExpiresAtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _authorizeCode = $v.authorizeCode;
      _idToken = $v.idToken;
      _parContext = $v.parContext;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2ConsentSessionExpiresAt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuth2ConsentSessionExpiresAt;
  }

  @override
  void update(void Function(OAuth2ConsentSessionExpiresAtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2ConsentSessionExpiresAt build() => _build();

  _$OAuth2ConsentSessionExpiresAt _build() {
    final _$result = _$v ??
        new _$OAuth2ConsentSessionExpiresAt._(
            accessToken: accessToken,
            authorizeCode: authorizeCode,
            idToken: idToken,
            parContext: parContext,
            refreshToken: refreshToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

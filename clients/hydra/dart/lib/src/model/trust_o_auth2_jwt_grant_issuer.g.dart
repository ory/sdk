// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trust_o_auth2_jwt_grant_issuer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrustOAuth2JwtGrantIssuer extends TrustOAuth2JwtGrantIssuer {
  @override
  final bool? allowAnySubject;
  @override
  final DateTime expiresAt;
  @override
  final String issuer;
  @override
  final JsonWebKey jwk;
  @override
  final BuiltList<String> scope;
  @override
  final String? subject;

  factory _$TrustOAuth2JwtGrantIssuer(
          [void Function(TrustOAuth2JwtGrantIssuerBuilder)? updates]) =>
      (new TrustOAuth2JwtGrantIssuerBuilder()..update(updates))._build();

  _$TrustOAuth2JwtGrantIssuer._(
      {this.allowAnySubject,
      required this.expiresAt,
      required this.issuer,
      required this.jwk,
      required this.scope,
      this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'TrustOAuth2JwtGrantIssuer', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(
        issuer, r'TrustOAuth2JwtGrantIssuer', 'issuer');
    BuiltValueNullFieldError.checkNotNull(
        jwk, r'TrustOAuth2JwtGrantIssuer', 'jwk');
    BuiltValueNullFieldError.checkNotNull(
        scope, r'TrustOAuth2JwtGrantIssuer', 'scope');
  }

  @override
  TrustOAuth2JwtGrantIssuer rebuild(
          void Function(TrustOAuth2JwtGrantIssuerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrustOAuth2JwtGrantIssuerBuilder toBuilder() =>
      new TrustOAuth2JwtGrantIssuerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrustOAuth2JwtGrantIssuer &&
        allowAnySubject == other.allowAnySubject &&
        expiresAt == other.expiresAt &&
        issuer == other.issuer &&
        jwk == other.jwk &&
        scope == other.scope &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowAnySubject.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, jwk.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrustOAuth2JwtGrantIssuer')
          ..add('allowAnySubject', allowAnySubject)
          ..add('expiresAt', expiresAt)
          ..add('issuer', issuer)
          ..add('jwk', jwk)
          ..add('scope', scope)
          ..add('subject', subject))
        .toString();
  }
}

class TrustOAuth2JwtGrantIssuerBuilder
    implements
        Builder<TrustOAuth2JwtGrantIssuer, TrustOAuth2JwtGrantIssuerBuilder> {
  _$TrustOAuth2JwtGrantIssuer? _$v;

  bool? _allowAnySubject;
  bool? get allowAnySubject => _$this._allowAnySubject;
  set allowAnySubject(bool? allowAnySubject) =>
      _$this._allowAnySubject = allowAnySubject;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  JsonWebKeyBuilder? _jwk;
  JsonWebKeyBuilder get jwk => _$this._jwk ??= new JsonWebKeyBuilder();
  set jwk(JsonWebKeyBuilder? jwk) => _$this._jwk = jwk;

  ListBuilder<String>? _scope;
  ListBuilder<String> get scope => _$this._scope ??= new ListBuilder<String>();
  set scope(ListBuilder<String>? scope) => _$this._scope = scope;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  TrustOAuth2JwtGrantIssuerBuilder() {
    TrustOAuth2JwtGrantIssuer._defaults(this);
  }

  TrustOAuth2JwtGrantIssuerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowAnySubject = $v.allowAnySubject;
      _expiresAt = $v.expiresAt;
      _issuer = $v.issuer;
      _jwk = $v.jwk.toBuilder();
      _scope = $v.scope.toBuilder();
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrustOAuth2JwtGrantIssuer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrustOAuth2JwtGrantIssuer;
  }

  @override
  void update(void Function(TrustOAuth2JwtGrantIssuerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrustOAuth2JwtGrantIssuer build() => _build();

  _$TrustOAuth2JwtGrantIssuer _build() {
    _$TrustOAuth2JwtGrantIssuer _$result;
    try {
      _$result = _$v ??
          new _$TrustOAuth2JwtGrantIssuer._(
              allowAnySubject: allowAnySubject,
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, r'TrustOAuth2JwtGrantIssuer', 'expiresAt'),
              issuer: BuiltValueNullFieldError.checkNotNull(
                  issuer, r'TrustOAuth2JwtGrantIssuer', 'issuer'),
              jwk: jwk.build(),
              scope: scope.build(),
              subject: subject);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jwk';
        jwk.build();
        _$failedField = 'scope';
        scope.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TrustOAuth2JwtGrantIssuer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

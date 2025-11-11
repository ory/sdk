// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trusted_o_auth2_jwt_grant_issuer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrustedOAuth2JwtGrantIssuer extends TrustedOAuth2JwtGrantIssuer {
  @override
  final bool? allowAnySubject;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? expiresAt;
  @override
  final String? id;
  @override
  final String? issuer;
  @override
  final TrustedOAuth2JwtGrantJsonWebKey? publicKey;
  @override
  final BuiltList<String>? scope;
  @override
  final String? subject;

  factory _$TrustedOAuth2JwtGrantIssuer(
          [void Function(TrustedOAuth2JwtGrantIssuerBuilder)? updates]) =>
      (new TrustedOAuth2JwtGrantIssuerBuilder()..update(updates))._build();

  _$TrustedOAuth2JwtGrantIssuer._(
      {this.allowAnySubject,
      this.createdAt,
      this.expiresAt,
      this.id,
      this.issuer,
      this.publicKey,
      this.scope,
      this.subject})
      : super._();

  @override
  TrustedOAuth2JwtGrantIssuer rebuild(
          void Function(TrustedOAuth2JwtGrantIssuerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrustedOAuth2JwtGrantIssuerBuilder toBuilder() =>
      new TrustedOAuth2JwtGrantIssuerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrustedOAuth2JwtGrantIssuer &&
        allowAnySubject == other.allowAnySubject &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        issuer == other.issuer &&
        publicKey == other.publicKey &&
        scope == other.scope &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowAnySubject.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrustedOAuth2JwtGrantIssuer')
          ..add('allowAnySubject', allowAnySubject)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('issuer', issuer)
          ..add('publicKey', publicKey)
          ..add('scope', scope)
          ..add('subject', subject))
        .toString();
  }
}

class TrustedOAuth2JwtGrantIssuerBuilder
    implements
        Builder<TrustedOAuth2JwtGrantIssuer,
            TrustedOAuth2JwtGrantIssuerBuilder> {
  _$TrustedOAuth2JwtGrantIssuer? _$v;

  bool? _allowAnySubject;
  bool? get allowAnySubject => _$this._allowAnySubject;
  set allowAnySubject(bool? allowAnySubject) =>
      _$this._allowAnySubject = allowAnySubject;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  TrustedOAuth2JwtGrantJsonWebKeyBuilder? _publicKey;
  TrustedOAuth2JwtGrantJsonWebKeyBuilder get publicKey =>
      _$this._publicKey ??= new TrustedOAuth2JwtGrantJsonWebKeyBuilder();
  set publicKey(TrustedOAuth2JwtGrantJsonWebKeyBuilder? publicKey) =>
      _$this._publicKey = publicKey;

  ListBuilder<String>? _scope;
  ListBuilder<String> get scope => _$this._scope ??= new ListBuilder<String>();
  set scope(ListBuilder<String>? scope) => _$this._scope = scope;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  TrustedOAuth2JwtGrantIssuerBuilder() {
    TrustedOAuth2JwtGrantIssuer._defaults(this);
  }

  TrustedOAuth2JwtGrantIssuerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowAnySubject = $v.allowAnySubject;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _issuer = $v.issuer;
      _publicKey = $v.publicKey?.toBuilder();
      _scope = $v.scope?.toBuilder();
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrustedOAuth2JwtGrantIssuer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrustedOAuth2JwtGrantIssuer;
  }

  @override
  void update(void Function(TrustedOAuth2JwtGrantIssuerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrustedOAuth2JwtGrantIssuer build() => _build();

  _$TrustedOAuth2JwtGrantIssuer _build() {
    _$TrustedOAuth2JwtGrantIssuer _$result;
    try {
      _$result = _$v ??
          new _$TrustedOAuth2JwtGrantIssuer._(
              allowAnySubject: allowAnySubject,
              createdAt: createdAt,
              expiresAt: expiresAt,
              id: id,
              issuer: issuer,
              publicKey: _publicKey?.build(),
              scope: _scope?.build(),
              subject: subject);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publicKey';
        _publicKey?.build();
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TrustedOAuth2JwtGrantIssuer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trusted_o_auth2_jwt_grant_json_web_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrustedOAuth2JwtGrantJsonWebKey
    extends TrustedOAuth2JwtGrantJsonWebKey {
  @override
  final String? kid;
  @override
  final String? set_;

  factory _$TrustedOAuth2JwtGrantJsonWebKey(
          [void Function(TrustedOAuth2JwtGrantJsonWebKeyBuilder)? updates]) =>
      (new TrustedOAuth2JwtGrantJsonWebKeyBuilder()..update(updates))._build();

  _$TrustedOAuth2JwtGrantJsonWebKey._({this.kid, this.set_}) : super._();

  @override
  TrustedOAuth2JwtGrantJsonWebKey rebuild(
          void Function(TrustedOAuth2JwtGrantJsonWebKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrustedOAuth2JwtGrantJsonWebKeyBuilder toBuilder() =>
      new TrustedOAuth2JwtGrantJsonWebKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrustedOAuth2JwtGrantJsonWebKey &&
        kid == other.kid &&
        set_ == other.set_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kid.hashCode);
    _$hash = $jc(_$hash, set_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrustedOAuth2JwtGrantJsonWebKey')
          ..add('kid', kid)
          ..add('set_', set_))
        .toString();
  }
}

class TrustedOAuth2JwtGrantJsonWebKeyBuilder
    implements
        Builder<TrustedOAuth2JwtGrantJsonWebKey,
            TrustedOAuth2JwtGrantJsonWebKeyBuilder> {
  _$TrustedOAuth2JwtGrantJsonWebKey? _$v;

  String? _kid;
  String? get kid => _$this._kid;
  set kid(String? kid) => _$this._kid = kid;

  String? _set_;
  String? get set_ => _$this._set_;
  set set_(String? set_) => _$this._set_ = set_;

  TrustedOAuth2JwtGrantJsonWebKeyBuilder() {
    TrustedOAuth2JwtGrantJsonWebKey._defaults(this);
  }

  TrustedOAuth2JwtGrantJsonWebKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kid = $v.kid;
      _set_ = $v.set_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrustedOAuth2JwtGrantJsonWebKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrustedOAuth2JwtGrantJsonWebKey;
  }

  @override
  void update(void Function(TrustedOAuth2JwtGrantJsonWebKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrustedOAuth2JwtGrantJsonWebKey build() => _build();

  _$TrustedOAuth2JwtGrantJsonWebKey _build() {
    final _$result =
        _$v ?? new _$TrustedOAuth2JwtGrantJsonWebKey._(kid: kid, set_: set_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_redirect_to.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2RedirectTo extends OAuth2RedirectTo {
  @override
  final String redirectTo;

  factory _$OAuth2RedirectTo(
          [void Function(OAuth2RedirectToBuilder)? updates]) =>
      (new OAuth2RedirectToBuilder()..update(updates))._build();

  _$OAuth2RedirectTo._({required this.redirectTo}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        redirectTo, r'OAuth2RedirectTo', 'redirectTo');
  }

  @override
  OAuth2RedirectTo rebuild(void Function(OAuth2RedirectToBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2RedirectToBuilder toBuilder() =>
      new OAuth2RedirectToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2RedirectTo && redirectTo == other.redirectTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redirectTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2RedirectTo')
          ..add('redirectTo', redirectTo))
        .toString();
  }
}

class OAuth2RedirectToBuilder
    implements Builder<OAuth2RedirectTo, OAuth2RedirectToBuilder> {
  _$OAuth2RedirectTo? _$v;

  String? _redirectTo;
  String? get redirectTo => _$this._redirectTo;
  set redirectTo(String? redirectTo) => _$this._redirectTo = redirectTo;

  OAuth2RedirectToBuilder() {
    OAuth2RedirectTo._defaults(this);
  }

  OAuth2RedirectToBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectTo = $v.redirectTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2RedirectTo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuth2RedirectTo;
  }

  @override
  void update(void Function(OAuth2RedirectToBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2RedirectTo build() => _build();

  _$OAuth2RedirectTo _build() {
    final _$result = _$v ??
        new _$OAuth2RedirectTo._(
            redirectTo: BuiltValueNullFieldError.checkNotNull(
                redirectTo, r'OAuth2RedirectTo', 'redirectTo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

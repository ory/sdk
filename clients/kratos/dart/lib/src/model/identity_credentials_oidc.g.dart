// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials_oidc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityCredentialsOidc extends IdentityCredentialsOidc {
  @override
  final BuiltList<IdentityCredentialsOidcProvider>? providers;

  factory _$IdentityCredentialsOidc(
          [void Function(IdentityCredentialsOidcBuilder)? updates]) =>
      (new IdentityCredentialsOidcBuilder()..update(updates))._build();

  _$IdentityCredentialsOidc._({this.providers}) : super._();

  @override
  IdentityCredentialsOidc rebuild(
          void Function(IdentityCredentialsOidcBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityCredentialsOidcBuilder toBuilder() =>
      new IdentityCredentialsOidcBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityCredentialsOidc && providers == other.providers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityCredentialsOidc')
          ..add('providers', providers))
        .toString();
  }
}

class IdentityCredentialsOidcBuilder
    implements
        Builder<IdentityCredentialsOidc, IdentityCredentialsOidcBuilder> {
  _$IdentityCredentialsOidc? _$v;

  ListBuilder<IdentityCredentialsOidcProvider>? _providers;
  ListBuilder<IdentityCredentialsOidcProvider> get providers =>
      _$this._providers ??= new ListBuilder<IdentityCredentialsOidcProvider>();
  set providers(ListBuilder<IdentityCredentialsOidcProvider>? providers) =>
      _$this._providers = providers;

  IdentityCredentialsOidcBuilder() {
    IdentityCredentialsOidc._defaults(this);
  }

  IdentityCredentialsOidcBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providers = $v.providers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityCredentialsOidc other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityCredentialsOidc;
  }

  @override
  void update(void Function(IdentityCredentialsOidcBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityCredentialsOidc build() => _build();

  _$IdentityCredentialsOidc _build() {
    _$IdentityCredentialsOidc _$result;
    try {
      _$result = _$v ??
          new _$IdentityCredentialsOidc._(providers: _providers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityCredentialsOidc', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

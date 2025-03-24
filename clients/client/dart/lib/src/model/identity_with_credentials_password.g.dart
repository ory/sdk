// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentialsPassword
    extends IdentityWithCredentialsPassword {
  @override
  final IdentityWithCredentialsPasswordConfig? config;

  factory _$IdentityWithCredentialsPassword(
          [void Function(IdentityWithCredentialsPasswordBuilder)? updates]) =>
      (new IdentityWithCredentialsPasswordBuilder()..update(updates))._build();

  _$IdentityWithCredentialsPassword._({this.config}) : super._();

  @override
  IdentityWithCredentialsPassword rebuild(
          void Function(IdentityWithCredentialsPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityWithCredentialsPasswordBuilder toBuilder() =>
      new IdentityWithCredentialsPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityWithCredentialsPassword && config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityWithCredentialsPassword')
          ..add('config', config))
        .toString();
  }
}

class IdentityWithCredentialsPasswordBuilder
    implements
        Builder<IdentityWithCredentialsPassword,
            IdentityWithCredentialsPasswordBuilder> {
  _$IdentityWithCredentialsPassword? _$v;

  IdentityWithCredentialsPasswordConfigBuilder? _config;
  IdentityWithCredentialsPasswordConfigBuilder get config =>
      _$this._config ??= new IdentityWithCredentialsPasswordConfigBuilder();
  set config(IdentityWithCredentialsPasswordConfigBuilder? config) =>
      _$this._config = config;

  IdentityWithCredentialsPasswordBuilder() {
    IdentityWithCredentialsPassword._defaults(this);
  }

  IdentityWithCredentialsPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityWithCredentialsPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityWithCredentialsPassword;
  }

  @override
  void update(void Function(IdentityWithCredentialsPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityWithCredentialsPassword build() => _build();

  _$IdentityWithCredentialsPassword _build() {
    _$IdentityWithCredentialsPassword _$result;
    try {
      _$result = _$v ??
          new _$IdentityWithCredentialsPassword._(config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityWithCredentialsPassword', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

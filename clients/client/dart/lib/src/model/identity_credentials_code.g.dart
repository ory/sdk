// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityCredentialsCode extends IdentityCredentialsCode {
  @override
  final BuiltList<IdentityCredentialsCodeAddress>? addresses;

  factory _$IdentityCredentialsCode(
          [void Function(IdentityCredentialsCodeBuilder)? updates]) =>
      (new IdentityCredentialsCodeBuilder()..update(updates))._build();

  _$IdentityCredentialsCode._({this.addresses}) : super._();

  @override
  IdentityCredentialsCode rebuild(
          void Function(IdentityCredentialsCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityCredentialsCodeBuilder toBuilder() =>
      new IdentityCredentialsCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityCredentialsCode && addresses == other.addresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityCredentialsCode')
          ..add('addresses', addresses))
        .toString();
  }
}

class IdentityCredentialsCodeBuilder
    implements
        Builder<IdentityCredentialsCode, IdentityCredentialsCodeBuilder> {
  _$IdentityCredentialsCode? _$v;

  ListBuilder<IdentityCredentialsCodeAddress>? _addresses;
  ListBuilder<IdentityCredentialsCodeAddress> get addresses =>
      _$this._addresses ??= new ListBuilder<IdentityCredentialsCodeAddress>();
  set addresses(ListBuilder<IdentityCredentialsCodeAddress>? addresses) =>
      _$this._addresses = addresses;

  IdentityCredentialsCodeBuilder() {
    IdentityCredentialsCode._defaults(this);
  }

  IdentityCredentialsCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addresses = $v.addresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityCredentialsCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityCredentialsCode;
  }

  @override
  void update(void Function(IdentityCredentialsCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityCredentialsCode build() => _build();

  _$IdentityCredentialsCode _build() {
    _$IdentityCredentialsCode _$result;
    try {
      _$result = _$v ??
          new _$IdentityCredentialsCode._(addresses: _addresses?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityCredentialsCode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

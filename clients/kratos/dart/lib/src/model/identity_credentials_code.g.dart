// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityCredentialsCode extends IdentityCredentialsCode {
  @override
  final String? addressType;
  @override
  final DateTime? usedAt;

  factory _$IdentityCredentialsCode(
          [void Function(IdentityCredentialsCodeBuilder)? updates]) =>
      (new IdentityCredentialsCodeBuilder()..update(updates))._build();

  _$IdentityCredentialsCode._({this.addressType, this.usedAt}) : super._();

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
    return other is IdentityCredentialsCode &&
        addressType == other.addressType &&
        usedAt == other.usedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addressType.hashCode);
    _$hash = $jc(_$hash, usedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityCredentialsCode')
          ..add('addressType', addressType)
          ..add('usedAt', usedAt))
        .toString();
  }
}

class IdentityCredentialsCodeBuilder
    implements
        Builder<IdentityCredentialsCode, IdentityCredentialsCodeBuilder> {
  _$IdentityCredentialsCode? _$v;

  String? _addressType;
  String? get addressType => _$this._addressType;
  set addressType(String? addressType) => _$this._addressType = addressType;

  DateTime? _usedAt;
  DateTime? get usedAt => _$this._usedAt;
  set usedAt(DateTime? usedAt) => _$this._usedAt = usedAt;

  IdentityCredentialsCodeBuilder() {
    IdentityCredentialsCode._defaults(this);
  }

  IdentityCredentialsCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressType = $v.addressType;
      _usedAt = $v.usedAt;
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
    final _$result = _$v ??
        new _$IdentityCredentialsCode._(
            addressType: addressType, usedAt: usedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

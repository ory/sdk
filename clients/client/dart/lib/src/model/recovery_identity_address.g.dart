// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recovery_identity_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecoveryIdentityAddress extends RecoveryIdentityAddress {
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final DateTime? updatedAt;
  @override
  final String value;
  @override
  final String via;

  factory _$RecoveryIdentityAddress(
          [void Function(RecoveryIdentityAddressBuilder)? updates]) =>
      (new RecoveryIdentityAddressBuilder()..update(updates))._build();

  _$RecoveryIdentityAddress._(
      {this.createdAt,
      this.id,
      this.updatedAt,
      required this.value,
      required this.via})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'RecoveryIdentityAddress', 'value');
    BuiltValueNullFieldError.checkNotNull(
        via, r'RecoveryIdentityAddress', 'via');
  }

  @override
  RecoveryIdentityAddress rebuild(
          void Function(RecoveryIdentityAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecoveryIdentityAddressBuilder toBuilder() =>
      new RecoveryIdentityAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecoveryIdentityAddress &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        value == other.value &&
        via == other.via;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, via.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecoveryIdentityAddress')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('value', value)
          ..add('via', via))
        .toString();
  }
}

class RecoveryIdentityAddressBuilder
    implements
        Builder<RecoveryIdentityAddress, RecoveryIdentityAddressBuilder> {
  _$RecoveryIdentityAddress? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _via;
  String? get via => _$this._via;
  set via(String? via) => _$this._via = via;

  RecoveryIdentityAddressBuilder() {
    RecoveryIdentityAddress._defaults(this);
  }

  RecoveryIdentityAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _value = $v.value;
      _via = $v.via;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecoveryIdentityAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecoveryIdentityAddress;
  }

  @override
  void update(void Function(RecoveryIdentityAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecoveryIdentityAddress build() => _build();

  _$RecoveryIdentityAddress _build() {
    final _$result = _$v ??
        new _$RecoveryIdentityAddress._(
            createdAt: createdAt,
            id: id,
            updatedAt: updatedAt,
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'RecoveryIdentityAddress', 'value'),
            via: BuiltValueNullFieldError.checkNotNull(
                via, r'RecoveryIdentityAddress', 'via'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

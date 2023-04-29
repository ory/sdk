// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifiable_identity_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifiableIdentityAddress extends VerifiableIdentityAddress {
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final String status;
  @override
  final DateTime? updatedAt;
  @override
  final String value;
  @override
  final bool verified;
  @override
  final DateTime? verifiedAt;
  @override
  final String via;

  factory _$VerifiableIdentityAddress(
          [void Function(VerifiableIdentityAddressBuilder)? updates]) =>
      (new VerifiableIdentityAddressBuilder()..update(updates))._build();

  _$VerifiableIdentityAddress._(
      {this.createdAt,
      this.id,
      required this.status,
      this.updatedAt,
      required this.value,
      required this.verified,
      this.verifiedAt,
      required this.via})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'VerifiableIdentityAddress', 'status');
    BuiltValueNullFieldError.checkNotNull(
        value, r'VerifiableIdentityAddress', 'value');
    BuiltValueNullFieldError.checkNotNull(
        verified, r'VerifiableIdentityAddress', 'verified');
    BuiltValueNullFieldError.checkNotNull(
        via, r'VerifiableIdentityAddress', 'via');
  }

  @override
  VerifiableIdentityAddress rebuild(
          void Function(VerifiableIdentityAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifiableIdentityAddressBuilder toBuilder() =>
      new VerifiableIdentityAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifiableIdentityAddress &&
        createdAt == other.createdAt &&
        id == other.id &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        value == other.value &&
        verified == other.verified &&
        verifiedAt == other.verifiedAt &&
        via == other.via;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jc(_$hash, verifiedAt.hashCode);
    _$hash = $jc(_$hash, via.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifiableIdentityAddress')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('value', value)
          ..add('verified', verified)
          ..add('verifiedAt', verifiedAt)
          ..add('via', via))
        .toString();
  }
}

class VerifiableIdentityAddressBuilder
    implements
        Builder<VerifiableIdentityAddress, VerifiableIdentityAddressBuilder> {
  _$VerifiableIdentityAddress? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  DateTime? _verifiedAt;
  DateTime? get verifiedAt => _$this._verifiedAt;
  set verifiedAt(DateTime? verifiedAt) => _$this._verifiedAt = verifiedAt;

  String? _via;
  String? get via => _$this._via;
  set via(String? via) => _$this._via = via;

  VerifiableIdentityAddressBuilder() {
    VerifiableIdentityAddress._defaults(this);
  }

  VerifiableIdentityAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _value = $v.value;
      _verified = $v.verified;
      _verifiedAt = $v.verifiedAt;
      _via = $v.via;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifiableIdentityAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifiableIdentityAddress;
  }

  @override
  void update(void Function(VerifiableIdentityAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifiableIdentityAddress build() => _build();

  _$VerifiableIdentityAddress _build() {
    final _$result = _$v ??
        new _$VerifiableIdentityAddress._(
            createdAt: createdAt,
            id: id,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'VerifiableIdentityAddress', 'status'),
            updatedAt: updatedAt,
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'VerifiableIdentityAddress', 'value'),
            verified: BuiltValueNullFieldError.checkNotNull(
                verified, r'VerifiableIdentityAddress', 'verified'),
            verifiedAt: verifiedAt,
            via: BuiltValueNullFieldError.checkNotNull(
                via, r'VerifiableIdentityAddress', 'via'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

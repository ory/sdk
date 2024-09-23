// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials_code_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityCredentialsCodeAddress extends IdentityCredentialsCodeAddress {
  @override
  final String? address;
  @override
  final String? channel;

  factory _$IdentityCredentialsCodeAddress(
          [void Function(IdentityCredentialsCodeAddressBuilder)? updates]) =>
      (new IdentityCredentialsCodeAddressBuilder()..update(updates))._build();

  _$IdentityCredentialsCodeAddress._({this.address, this.channel}) : super._();

  @override
  IdentityCredentialsCodeAddress rebuild(
          void Function(IdentityCredentialsCodeAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityCredentialsCodeAddressBuilder toBuilder() =>
      new IdentityCredentialsCodeAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityCredentialsCodeAddress &&
        address == other.address &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityCredentialsCodeAddress')
          ..add('address', address)
          ..add('channel', channel))
        .toString();
  }
}

class IdentityCredentialsCodeAddressBuilder
    implements
        Builder<IdentityCredentialsCodeAddress,
            IdentityCredentialsCodeAddressBuilder> {
  _$IdentityCredentialsCodeAddress? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  IdentityCredentialsCodeAddressBuilder() {
    IdentityCredentialsCodeAddress._defaults(this);
  }

  IdentityCredentialsCodeAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _channel = $v.channel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityCredentialsCodeAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityCredentialsCodeAddress;
  }

  @override
  void update(void Function(IdentityCredentialsCodeAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityCredentialsCodeAddress build() => _build();

  _$IdentityCredentialsCodeAddress _build() {
    final _$result = _$v ??
        new _$IdentityCredentialsCodeAddress._(
            address: address, channel: channel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

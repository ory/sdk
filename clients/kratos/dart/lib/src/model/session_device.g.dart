// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionDevice extends SessionDevice {
  @override
  final String id;
  @override
  final String? ipAddress;
  @override
  final String? location;
  @override
  final String? userAgent;

  factory _$SessionDevice([void Function(SessionDeviceBuilder)? updates]) =>
      (new SessionDeviceBuilder()..update(updates))._build();

  _$SessionDevice._(
      {required this.id, this.ipAddress, this.location, this.userAgent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SessionDevice', 'id');
  }

  @override
  SessionDevice rebuild(void Function(SessionDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionDeviceBuilder toBuilder() => new SessionDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionDevice &&
        id == other.id &&
        ipAddress == other.ipAddress &&
        location == other.location &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionDevice')
          ..add('id', id)
          ..add('ipAddress', ipAddress)
          ..add('location', location)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class SessionDeviceBuilder
    implements Builder<SessionDevice, SessionDeviceBuilder> {
  _$SessionDevice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  SessionDeviceBuilder() {
    SessionDevice._defaults(this);
  }

  SessionDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ipAddress = $v.ipAddress;
      _location = $v.location;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionDevice;
  }

  @override
  void update(void Function(SessionDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionDevice build() => _build();

  _$SessionDevice _build() {
    final _$result = _$v ??
        new _$SessionDevice._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SessionDevice', 'id'),
            ipAddress: ipAddress,
            location: location,
            userAgent: userAgent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

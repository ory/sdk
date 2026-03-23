// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_authorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceAuthorization extends DeviceAuthorization {
  @override
  final String? deviceCode;
  @override
  final int? expiresIn;
  @override
  final int? interval;
  @override
  final String? userCode;
  @override
  final String? verificationUri;
  @override
  final String? verificationUriComplete;

  factory _$DeviceAuthorization(
          [void Function(DeviceAuthorizationBuilder)? updates]) =>
      (new DeviceAuthorizationBuilder()..update(updates))._build();

  _$DeviceAuthorization._(
      {this.deviceCode,
      this.expiresIn,
      this.interval,
      this.userCode,
      this.verificationUri,
      this.verificationUriComplete})
      : super._();

  @override
  DeviceAuthorization rebuild(
          void Function(DeviceAuthorizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceAuthorizationBuilder toBuilder() =>
      new DeviceAuthorizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceAuthorization &&
        deviceCode == other.deviceCode &&
        expiresIn == other.expiresIn &&
        interval == other.interval &&
        userCode == other.userCode &&
        verificationUri == other.verificationUri &&
        verificationUriComplete == other.verificationUriComplete;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceCode.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, userCode.hashCode);
    _$hash = $jc(_$hash, verificationUri.hashCode);
    _$hash = $jc(_$hash, verificationUriComplete.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceAuthorization')
          ..add('deviceCode', deviceCode)
          ..add('expiresIn', expiresIn)
          ..add('interval', interval)
          ..add('userCode', userCode)
          ..add('verificationUri', verificationUri)
          ..add('verificationUriComplete', verificationUriComplete))
        .toString();
  }
}

class DeviceAuthorizationBuilder
    implements Builder<DeviceAuthorization, DeviceAuthorizationBuilder> {
  _$DeviceAuthorization? _$v;

  String? _deviceCode;
  String? get deviceCode => _$this._deviceCode;
  set deviceCode(String? deviceCode) => _$this._deviceCode = deviceCode;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  String? _userCode;
  String? get userCode => _$this._userCode;
  set userCode(String? userCode) => _$this._userCode = userCode;

  String? _verificationUri;
  String? get verificationUri => _$this._verificationUri;
  set verificationUri(String? verificationUri) =>
      _$this._verificationUri = verificationUri;

  String? _verificationUriComplete;
  String? get verificationUriComplete => _$this._verificationUriComplete;
  set verificationUriComplete(String? verificationUriComplete) =>
      _$this._verificationUriComplete = verificationUriComplete;

  DeviceAuthorizationBuilder() {
    DeviceAuthorization._defaults(this);
  }

  DeviceAuthorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceCode = $v.deviceCode;
      _expiresIn = $v.expiresIn;
      _interval = $v.interval;
      _userCode = $v.userCode;
      _verificationUri = $v.verificationUri;
      _verificationUriComplete = $v.verificationUriComplete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceAuthorization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceAuthorization;
  }

  @override
  void update(void Function(DeviceAuthorizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceAuthorization build() => _build();

  _$DeviceAuthorization _build() {
    final _$result = _$v ??
        new _$DeviceAuthorization._(
            deviceCode: deviceCode,
            expiresIn: expiresIn,
            interval: interval,
            userCode: userCode,
            verificationUri: verificationUri,
            verificationUriComplete: verificationUriComplete);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

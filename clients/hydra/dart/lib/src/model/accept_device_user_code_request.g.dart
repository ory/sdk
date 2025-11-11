// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_device_user_code_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptDeviceUserCodeRequest extends AcceptDeviceUserCodeRequest {
  @override
  final String? userCode;

  factory _$AcceptDeviceUserCodeRequest(
          [void Function(AcceptDeviceUserCodeRequestBuilder)? updates]) =>
      (new AcceptDeviceUserCodeRequestBuilder()..update(updates))._build();

  _$AcceptDeviceUserCodeRequest._({this.userCode}) : super._();

  @override
  AcceptDeviceUserCodeRequest rebuild(
          void Function(AcceptDeviceUserCodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptDeviceUserCodeRequestBuilder toBuilder() =>
      new AcceptDeviceUserCodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptDeviceUserCodeRequest && userCode == other.userCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptDeviceUserCodeRequest')
          ..add('userCode', userCode))
        .toString();
  }
}

class AcceptDeviceUserCodeRequestBuilder
    implements
        Builder<AcceptDeviceUserCodeRequest,
            AcceptDeviceUserCodeRequestBuilder> {
  _$AcceptDeviceUserCodeRequest? _$v;

  String? _userCode;
  String? get userCode => _$this._userCode;
  set userCode(String? userCode) => _$this._userCode = userCode;

  AcceptDeviceUserCodeRequestBuilder() {
    AcceptDeviceUserCodeRequest._defaults(this);
  }

  AcceptDeviceUserCodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userCode = $v.userCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptDeviceUserCodeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcceptDeviceUserCodeRequest;
  }

  @override
  void update(void Function(AcceptDeviceUserCodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptDeviceUserCodeRequest build() => _build();

  _$AcceptDeviceUserCodeRequest _build() {
    final _$result =
        _$v ?? new _$AcceptDeviceUserCodeRequest._(userCode: userCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

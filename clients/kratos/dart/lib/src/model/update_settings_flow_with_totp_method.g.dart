// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_flow_with_totp_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSettingsFlowWithTotpMethod
    extends UpdateSettingsFlowWithTotpMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? totpCode;
  @override
  final bool? totpUnlink;
  @override
  final JsonObject? transientPayload;

  factory _$UpdateSettingsFlowWithTotpMethod(
          [void Function(UpdateSettingsFlowWithTotpMethodBuilder)? updates]) =>
      (new UpdateSettingsFlowWithTotpMethodBuilder()..update(updates))._build();

  _$UpdateSettingsFlowWithTotpMethod._(
      {this.csrfToken,
      required this.method,
      this.totpCode,
      this.totpUnlink,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateSettingsFlowWithTotpMethod', 'method');
  }

  @override
  UpdateSettingsFlowWithTotpMethod rebuild(
          void Function(UpdateSettingsFlowWithTotpMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSettingsFlowWithTotpMethodBuilder toBuilder() =>
      new UpdateSettingsFlowWithTotpMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSettingsFlowWithTotpMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        totpCode == other.totpCode &&
        totpUnlink == other.totpUnlink &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, totpCode.hashCode);
    _$hash = $jc(_$hash, totpUnlink.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSettingsFlowWithTotpMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('totpCode', totpCode)
          ..add('totpUnlink', totpUnlink)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateSettingsFlowWithTotpMethodBuilder
    implements
        Builder<UpdateSettingsFlowWithTotpMethod,
            UpdateSettingsFlowWithTotpMethodBuilder> {
  _$UpdateSettingsFlowWithTotpMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _totpCode;
  String? get totpCode => _$this._totpCode;
  set totpCode(String? totpCode) => _$this._totpCode = totpCode;

  bool? _totpUnlink;
  bool? get totpUnlink => _$this._totpUnlink;
  set totpUnlink(bool? totpUnlink) => _$this._totpUnlink = totpUnlink;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  UpdateSettingsFlowWithTotpMethodBuilder() {
    UpdateSettingsFlowWithTotpMethod._defaults(this);
  }

  UpdateSettingsFlowWithTotpMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _totpCode = $v.totpCode;
      _totpUnlink = $v.totpUnlink;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSettingsFlowWithTotpMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSettingsFlowWithTotpMethod;
  }

  @override
  void update(void Function(UpdateSettingsFlowWithTotpMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSettingsFlowWithTotpMethod build() => _build();

  _$UpdateSettingsFlowWithTotpMethod _build() {
    final _$result = _$v ??
        new _$UpdateSettingsFlowWithTotpMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateSettingsFlowWithTotpMethod', 'method'),
            totpCode: totpCode,
            totpUnlink: totpUnlink,
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_flow_with_passkey_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSettingsFlowWithPasskeyMethod
    extends UpdateSettingsFlowWithPasskeyMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? passkeyRemove;
  @override
  final String? passkeySettingsRegister;

  factory _$UpdateSettingsFlowWithPasskeyMethod(
          [void Function(UpdateSettingsFlowWithPasskeyMethodBuilder)?
              updates]) =>
      (new UpdateSettingsFlowWithPasskeyMethodBuilder()..update(updates))
          ._build();

  _$UpdateSettingsFlowWithPasskeyMethod._(
      {this.csrfToken,
      required this.method,
      this.passkeyRemove,
      this.passkeySettingsRegister})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateSettingsFlowWithPasskeyMethod', 'method');
  }

  @override
  UpdateSettingsFlowWithPasskeyMethod rebuild(
          void Function(UpdateSettingsFlowWithPasskeyMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSettingsFlowWithPasskeyMethodBuilder toBuilder() =>
      new UpdateSettingsFlowWithPasskeyMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSettingsFlowWithPasskeyMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        passkeyRemove == other.passkeyRemove &&
        passkeySettingsRegister == other.passkeySettingsRegister;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, passkeyRemove.hashCode);
    _$hash = $jc(_$hash, passkeySettingsRegister.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSettingsFlowWithPasskeyMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('passkeyRemove', passkeyRemove)
          ..add('passkeySettingsRegister', passkeySettingsRegister))
        .toString();
  }
}

class UpdateSettingsFlowWithPasskeyMethodBuilder
    implements
        Builder<UpdateSettingsFlowWithPasskeyMethod,
            UpdateSettingsFlowWithPasskeyMethodBuilder> {
  _$UpdateSettingsFlowWithPasskeyMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _passkeyRemove;
  String? get passkeyRemove => _$this._passkeyRemove;
  set passkeyRemove(String? passkeyRemove) =>
      _$this._passkeyRemove = passkeyRemove;

  String? _passkeySettingsRegister;
  String? get passkeySettingsRegister => _$this._passkeySettingsRegister;
  set passkeySettingsRegister(String? passkeySettingsRegister) =>
      _$this._passkeySettingsRegister = passkeySettingsRegister;

  UpdateSettingsFlowWithPasskeyMethodBuilder() {
    UpdateSettingsFlowWithPasskeyMethod._defaults(this);
  }

  UpdateSettingsFlowWithPasskeyMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _passkeyRemove = $v.passkeyRemove;
      _passkeySettingsRegister = $v.passkeySettingsRegister;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSettingsFlowWithPasskeyMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSettingsFlowWithPasskeyMethod;
  }

  @override
  void update(
      void Function(UpdateSettingsFlowWithPasskeyMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSettingsFlowWithPasskeyMethod build() => _build();

  _$UpdateSettingsFlowWithPasskeyMethod _build() {
    final _$result = _$v ??
        new _$UpdateSettingsFlowWithPasskeyMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateSettingsFlowWithPasskeyMethod', 'method'),
            passkeyRemove: passkeyRemove,
            passkeySettingsRegister: passkeySettingsRegister);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

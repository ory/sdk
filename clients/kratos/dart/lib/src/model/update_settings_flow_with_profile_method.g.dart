// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_flow_with_profile_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSettingsFlowWithProfileMethod
    extends UpdateSettingsFlowWithProfileMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final JsonObject traits;

  factory _$UpdateSettingsFlowWithProfileMethod(
          [void Function(UpdateSettingsFlowWithProfileMethodBuilder)?
              updates]) =>
      (new UpdateSettingsFlowWithProfileMethodBuilder()..update(updates))
          ._build();

  _$UpdateSettingsFlowWithProfileMethod._(
      {this.csrfToken, required this.method, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateSettingsFlowWithProfileMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        traits, r'UpdateSettingsFlowWithProfileMethod', 'traits');
  }

  @override
  UpdateSettingsFlowWithProfileMethod rebuild(
          void Function(UpdateSettingsFlowWithProfileMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSettingsFlowWithProfileMethodBuilder toBuilder() =>
      new UpdateSettingsFlowWithProfileMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSettingsFlowWithProfileMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSettingsFlowWithProfileMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('traits', traits))
        .toString();
  }
}

class UpdateSettingsFlowWithProfileMethodBuilder
    implements
        Builder<UpdateSettingsFlowWithProfileMethod,
            UpdateSettingsFlowWithProfileMethodBuilder> {
  _$UpdateSettingsFlowWithProfileMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  UpdateSettingsFlowWithProfileMethodBuilder() {
    UpdateSettingsFlowWithProfileMethod._defaults(this);
  }

  UpdateSettingsFlowWithProfileMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _traits = $v.traits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSettingsFlowWithProfileMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSettingsFlowWithProfileMethod;
  }

  @override
  void update(
      void Function(UpdateSettingsFlowWithProfileMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSettingsFlowWithProfileMethod build() => _build();

  _$UpdateSettingsFlowWithProfileMethod _build() {
    final _$result = _$v ??
        new _$UpdateSettingsFlowWithProfileMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateSettingsFlowWithProfileMethod', 'method'),
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, r'UpdateSettingsFlowWithProfileMethod', 'traits'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

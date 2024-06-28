// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_registration_flow_with_profile_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRegistrationFlowWithProfileMethod
    extends UpdateRegistrationFlowWithProfileMethod {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? screen;
  @override
  final JsonObject traits;
  @override
  final JsonObject? transientPayload;

  factory _$UpdateRegistrationFlowWithProfileMethod(
          [void Function(UpdateRegistrationFlowWithProfileMethodBuilder)?
              updates]) =>
      (new UpdateRegistrationFlowWithProfileMethodBuilder()..update(updates))
          ._build();

  _$UpdateRegistrationFlowWithProfileMethod._(
      {this.csrfToken,
      required this.method,
      this.screen,
      required this.traits,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateRegistrationFlowWithProfileMethod', 'method');
    BuiltValueNullFieldError.checkNotNull(
        traits, r'UpdateRegistrationFlowWithProfileMethod', 'traits');
  }

  @override
  UpdateRegistrationFlowWithProfileMethod rebuild(
          void Function(UpdateRegistrationFlowWithProfileMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRegistrationFlowWithProfileMethodBuilder toBuilder() =>
      new UpdateRegistrationFlowWithProfileMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRegistrationFlowWithProfileMethod &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        screen == other.screen &&
        traits == other.traits &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, screen.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateRegistrationFlowWithProfileMethod')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('screen', screen)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateRegistrationFlowWithProfileMethodBuilder
    implements
        Builder<UpdateRegistrationFlowWithProfileMethod,
            UpdateRegistrationFlowWithProfileMethodBuilder> {
  _$UpdateRegistrationFlowWithProfileMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _screen;
  String? get screen => _$this._screen;
  set screen(String? screen) => _$this._screen = screen;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  UpdateRegistrationFlowWithProfileMethodBuilder() {
    UpdateRegistrationFlowWithProfileMethod._defaults(this);
  }

  UpdateRegistrationFlowWithProfileMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _screen = $v.screen;
      _traits = $v.traits;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRegistrationFlowWithProfileMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRegistrationFlowWithProfileMethod;
  }

  @override
  void update(
      void Function(UpdateRegistrationFlowWithProfileMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRegistrationFlowWithProfileMethod build() => _build();

  _$UpdateRegistrationFlowWithProfileMethod _build() {
    final _$result = _$v ??
        new _$UpdateRegistrationFlowWithProfileMethod._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateRegistrationFlowWithProfileMethod', 'method'),
            screen: screen,
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, r'UpdateRegistrationFlowWithProfileMethod', 'traits'),
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
